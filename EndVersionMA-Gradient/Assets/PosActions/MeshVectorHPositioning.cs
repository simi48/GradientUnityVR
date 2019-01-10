using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MeshVectorHPositioning : MonoBehaviour {
    private Renderer localRenderer;

	// Use this for initialization
	void Awake () {
        localRenderer = gameObject.GetComponent<Renderer>();
        //STFG-C/V from MeshVectorNPositioning
        float locX;
        float locZ;
        float realLocX;
        float realLocY;
        float realLocZ;
        realLocX = -1f;
        realLocZ = -4f;
        locX = realLocX / 2f;
        locZ = realLocZ / 2f;
        realLocY = (-(locX * locX) / ((locX * locX) + 1) - (locZ * locZ) / ((locZ * locZ) + 1)) * 2f;
        //0 for ArrowOrrigin
        gameObject.transform.position = new Vector3(realLocX, realLocY, realLocZ);
        // \vec{h}=\left(\begin{matrix}f_y\\-f_x\\0\\\end{matrix}\right)
        //deltas
        double tempDouble = (2.0f * locX / (Math.Pow(locX, 4.0f) + 2f * Math.Pow(locX, 2.0f) + 1.0f));
        float deltaFx = (float)tempDouble;
        tempDouble = (2.0f * locZ / (Math.Pow(locZ, 4.0f) + 2f * Math.Pow(locZ, 2.0f) + 1.0f));
        float deltaFz = (float)tempDouble;

        gameObject.transform.LookAt(new Vector3(realLocX - deltaFz, realLocY, realLocZ + deltaFx));
        setInvisible();

    }


    //---------------------------------------------------------------------------
    public void setVisible()
    {
        localRenderer.enabled = true;
    }

    public void setInvisible()
    {
        localRenderer.enabled = false;
        Debug.Log("ought to be invisible...", gameObject);
    }
}

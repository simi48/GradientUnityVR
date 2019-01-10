using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MeshGradPositioning : MonoBehaviour {
    Renderer localRenderer;
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
        // \left(\begin{matrix}f_x\\f_y\\f_x^2+f_y^2\\\end{matrix}\right)
        //deltas
        double tempDouble = (-2.0f * locX / (Math.Pow(locX, 4.0f) + 2f * Math.Pow(locX, 2.0f) + 1.0f));
        float deltaFx = (float)tempDouble;
        tempDouble = (-2.0f * locZ / (Math.Pow(locZ, 4.0f) + 2f * Math.Pow(locZ, 2.0f) + 1.0f));
        float deltaFz = (float)tempDouble;
        tempDouble = Math.Pow(deltaFx, 2) + Math.Pow(deltaFz, 2);
        float deltaFy = (float)tempDouble;
        gameObject.transform.LookAt(new Vector3(realLocX + deltaFx, realLocY + deltaFy, realLocZ + deltaFz));

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

using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MeshVectorYPositioning : MonoBehaviour {
    Renderer localRenderer;
	// Use this for initialization
	void Start () {
        localRenderer = gameObject.GetComponent<Renderer>();

        //STFG-C/V from DrawVecY
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
        //lineRenderer.SetPosition(0, new Vector3(realLocX, realLocY, realLocZ));

        gameObject.transform.position = new Vector3(realLocX, realLocY, realLocZ);

        double tempDouble = (-2f * locZ / (Math.Pow(locZ, 4.0f) + 2f * Math.Pow(locZ, 2.0f) + 1.0f));
        float deltaY = (float)tempDouble;
        //1&2 for clean arrow head; 3 for tip.
        //lineRenderer.SetPosition(1, new Vector3(realLocX, realLocY + 0.9f * deltaY, realLocZ + 0.9f));
        //lineRenderer.SetPosition(2, new Vector3(realLocX, realLocY + 0.8f * deltaY, realLocZ + 0.8f));
        //lineRenderer.SetPosition(3, new Vector3(realLocX, realLocY + deltaY, realLocZ + 1f));

        gameObject.transform.LookAt(new Vector3(realLocX, realLocY + deltaY, realLocZ + 1f));

        //ArrowShape:
        //AnimationCurve curve = new AnimationCurve();
        //curve.AddKey(0.0f, 0.1f);
        //curve.AddKey(0.742f, 0.1f);
        //curve.AddKey(0.8f, 0.3f);
        //curve.AddKey(1.0f, 0.0f);
        //lineRenderer.widthCurve = curve;
        setInvisible();
    }

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

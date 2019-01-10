using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NormalVector : MonoBehaviour {
    private LineRenderer lineRenderer;
	// Use this for initialization
	void Start () {
        lineRenderer = GetComponent<LineRenderer>();
        HideVecN();
	}
	
	// Update is called once per frame
	public void ShowVecN(){
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
        lineRenderer.SetPosition(0, new Vector3(realLocX, realLocY, realLocZ));
        //deltas
        double tempDouble = (2.0f * locX / (Math.Pow(locX, 4.0f) + 2f * Math.Pow(locX, 2.0f) + 1.0f));
        float deltaFx = (float)tempDouble;
        tempDouble = (2.0f * locZ / (Math.Pow(locZ, 4.0f) + 2f * Math.Pow(locZ, 2.0f) + 1.0f));
        float deltaFz = (float)tempDouble;
        lineRenderer.SetPosition(1, new Vector3(realLocX + 0.9f * deltaFx, realLocY + 0.9f, realLocZ + 0.9f * deltaFz));
        lineRenderer.SetPosition(2, new Vector3(realLocX + 0.8f * deltaFx, realLocY + 0.8f, realLocZ + 0.8f * deltaFz));
        lineRenderer.SetPosition(3, new Vector3(realLocX + deltaFx, realLocY + 1, realLocZ + deltaFz));

        //ArrowShape:
        AnimationCurve curve = new AnimationCurve();
        curve.AddKey(0.0f, 0.1f);
        curve.AddKey(0.742f, 0.1f);
        curve.AddKey(0.8f, 0.3f);
        curve.AddKey(1.0f, 0.0f);
        lineRenderer.widthCurve = curve;
    }
    public void HideVecN()
    {
        for (int i = 0; i < 4; i++)
        {
            lineRenderer.SetPosition(i, new Vector3(-10, -10, -10));
        }
    }
}

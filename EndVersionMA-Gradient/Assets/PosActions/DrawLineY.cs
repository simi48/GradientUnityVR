using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DrawLineY : MonoBehaviour {
    private LineRenderer lineRenderer;
    void Awake () {
        lineRenderer = GetComponent<LineRenderer>();
        HideLineY();
    }
    public void ShowLineY(){
//        Start();
        float locX;
        float locZ;
        float realLocX;
        float realLocY;
        float realLocZ;
        for(int i = 0; i < lineRenderer.positionCount; i++){
            realLocX = i*20f/(lineRenderer.positionCount-1f)-10f;
            realLocZ = -4f;
            locX = realLocX/2f;
            locZ = realLocZ/2f;
            realLocY = (-(locX * locX) / ((locX * locX) + 1) - (locZ * locZ) / ((locZ * locZ) + 1)) * 2f;
            lineRenderer.SetPosition(i, new Vector3(realLocX, realLocY, realLocZ));
        }
    }
    public void HideLineY(){
//        Start();
        for(int i = 0; i < lineRenderer.positionCount; i++)
        {
            lineRenderer.SetPosition(i, new Vector3(0, -10, 0));
        }
    }
}
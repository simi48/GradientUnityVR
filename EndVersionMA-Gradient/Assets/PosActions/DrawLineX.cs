using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DrawLineX : MonoBehaviour {
    private LineRenderer lineRenderer;
    void Awake () {
        lineRenderer = GetComponent<LineRenderer>();
        HideLineX();
    }
	public void ShowLineX(){
        float locX;
        float locZ;
        float realLocX;
        float realLocY;
        float realLocZ;
        for(int i = 0; i < lineRenderer.positionCount; i++){
            realLocX = -1f;
            realLocZ = i*20f/(lineRenderer.positionCount-1f)-10f;
            locX = realLocX/2f;
            locZ = realLocZ/2f;
            realLocY = (-(locX * locX) / ((locX * locX) + 1) - (locZ * locZ) / ((locZ * locZ) + 1))*2f;
            lineRenderer.SetPosition(i, new Vector3(realLocX, realLocY, realLocZ));
        }
    }
    public void HideLineX()
    {
        for(int i = 0; i < lineRenderer.positionCount; i++)
        {
            lineRenderer.SetPosition(i, new Vector3(0, -10, 0));
        }
    }
}

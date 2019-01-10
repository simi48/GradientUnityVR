using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TangentialPlane : MonoBehaviour {
    Renderer localRenderer;
	// Use this for initialization
	void Awake () {
        localRenderer = gameObject.GetComponent<Renderer>();
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
        gameObject.transform.position = new Vector3(realLocX, realLocY, realLocZ);
        setInvisible();
	}
	
	
	public void setVisible(){
        localRenderer.enabled = true;
    }

    public void setInvisible()
    {
        localRenderer.enabled = false;
    }
}

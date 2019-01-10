using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SetVisibility : MonoBehaviour {
    Renderer localRenderer;
    Color newColor;
	// Use this for initialization
	void Start () {
        localRenderer = gameObject.GetComponent<Renderer>(); //works now; :)
        SetVisible();
        
	}


    public void SetVisible(){
        newColor = localRenderer.material.color;
        newColor.a = 1;
        localRenderer.material.color = newColor;
    }
    public void SetInvisible(){
        newColor = localRenderer.material.color;
        newColor.a = 0;
        localRenderer.material.color = newColor;
    }
    public void SetTransparent(){
        newColor = localRenderer.material.color;
        Debug.Log(newColor);
        newColor.a = 0.5f;
        Debug.Log(newColor);
        localRenderer.material.color = newColor;
        Debug.Log(localRenderer.material.color);
        Debug.Log(gameObject.GetComponent<MeshRenderer>().material.color);
    }
}

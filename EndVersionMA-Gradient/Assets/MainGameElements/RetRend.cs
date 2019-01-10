using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RetRend : MonoBehaviour {
    Renderer localRenderer;
	// Use this for initialization
	void Start () {
        localRenderer = gameObject.GetComponent<Renderer>();
	}
    public void setVisible()
    {
        localRenderer.enabled = true;
    }

    public void setInvisible()
    {
        localRenderer.enabled = false;
    }
}

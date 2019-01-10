using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR;

public class HybridScript : MonoBehaviour {
    public GvrBasePointer DayDreamController;
    public GvrBasePointer CardboardController;
    public RetRend retRend;
    // Use this for initialization
    void Start () {
        if (IsDaydream()){
            GvrPointerInputModule.Pointer = DayDreamController;
            retRend.setInvisible();
        }else{
            GvrPointerInputModule.Pointer = CardboardController;
            retRend.setVisible();
        }
    }
    private bool IsDaydream()
    {
        return XRSettings.loadedDeviceName != "cardboard";
    }
	
}

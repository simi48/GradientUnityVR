using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BackButton : MonoBehaviour {
    public PositionManager positionManager;
    Renderer localRenderer;
    private void Awake()
    {
        localRenderer = gameObject.GetComponent<Renderer>();
    }
    public void BackButtonClicked()
    {
        int x = positionManager.GetPos() -1;
        positionManager.SetPos(x);
        positionManager.SetStage();
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

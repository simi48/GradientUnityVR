using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NextButton : MonoBehaviour{
    public PositionManager positionManager;
    public void ButtonClicked()
    {
        int x = positionManager.GetPos()+1;
        positionManager.SetPos(x);
        positionManager.SetStage();
    }
}

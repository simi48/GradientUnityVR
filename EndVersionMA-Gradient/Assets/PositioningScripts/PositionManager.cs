using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PositionManager : MonoBehaviour {
    public DrawLineX drawLineX;
    public DrawLineY drawLineY;
    public SetVisibility visibility;
    public DrawVecX drawVecX;
    public DrawVecY drawVecY;
    public TangentialPlane tangentialPlane;
    public NormalVector normalVector;
    public MeshVectorNPositioning meshVectorNPositioning;
    public MeshVectorXPositioning meshVectorXPositioning;
    public MeshVectorYPositioning meshVectorYPositioning;
    public MeshVectorHPositioning meshVectorHPositioning;
    public MeshGradPositioning meshGradPositioning;

    // Use this for initialization
    private int CurrentPos = 0;
    void Start () {
        //CurrentPos = 99;
        SetStage();
	}
	
    public int GetPos()
    {
        return CurrentPos;
    }

    public void SetPos(int newPos)
    {
        CurrentPos = newPos;
    }
    //-------------------------------------
    //Möglicherweise Effizienter?
    //public void NextScene(){
    //    CurrentPos++;
    //    SetStage();
    //}
    //public void LastScene(){
    //    CurrentPos--;
    //    SetStage();
    //}

    public void SetStage(){
        switch (CurrentPos) {
            case 0:
                drawLineX.HideLineX();
                visibility.SetVisible();
                break;
            case 1:
                drawLineY.HideLineY();
                drawLineX.ShowLineX();
                break;
            case 2:
                drawLineY.ShowLineY();
                meshVectorXPositioning.setInvisible();
                meshVectorYPositioning.setInvisible();
                visibility.SetVisible();
                break;
            case 3:
                meshVectorXPositioning.setVisible();
                meshVectorYPositioning.setVisible();
                visibility.SetTransparent();
                tangentialPlane.setInvisible();
                break;
            case 4:
                tangentialPlane.setVisible();
                meshVectorNPositioning.setInvisible();
                break;
            case 5:
                meshVectorNPositioning.setVisible();
                meshVectorHPositioning.setInvisible();
                meshVectorXPositioning.setVisible();
                meshVectorYPositioning.setVisible();
                break;
            case 6:
                meshVectorHPositioning.setVisible();
                meshVectorXPositioning.setInvisible();
                meshVectorYPositioning.setInvisible();
                meshGradPositioning.setInvisible();
                break;
            case 7:
                meshGradPositioning.setVisible();
                meshVectorXPositioning.setInvisible();
                meshVectorYPositioning.setInvisible();
                break;
            case 8:
                meshVectorXPositioning.setVisible();
                meshVectorYPositioning.setVisible();
                break;
            case 99:
                drawLineX.ShowLineX();
                drawLineY.ShowLineY();
                visibility.SetTransparent();
                drawVecY.HideVecY();
                drawVecX.HideVecX();
                tangentialPlane.setVisible();
                normalVector.HideVecN();
                
                meshVectorXPositioning.setVisible();
                meshVectorYPositioning.setVisible();
                meshGradPositioning.setVisible();
                meshVectorHPositioning.setVisible();
                meshVectorNPositioning.setVisible();
                break;
            default:
                if (CurrentPos < 0){
                    CurrentPos = 0;
                }
                else{
                    CurrentPos=8;
                }
                break;
        }
    }
}


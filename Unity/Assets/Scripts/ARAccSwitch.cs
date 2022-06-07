using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR.ARFoundation;
using UnityEngine.XR.ARSubsystems;

public class ARAccSwitch : MonoBehaviour
{
    public ARFaceManager arFaceManager;

    public GameObject[] accessories;

    private GameObject accObj;

    private int num;

    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void TurnOffAcc()
    {
        if(arFaceManager != null)
        {
            foreach (ARFace face in arFaceManager.trackables)
            {
                if (face.trackingState == TrackingState.Tracking)
                    face.gameObject.SetActive(false);
            }
            DestroyImmediate(accObj);
            DestroyImmediate(arFaceManager);
        }
    }

    public void OnclickButton1()
    {
        num = 0;
    }

    public void OnclickButton2()
    {
        num = 1;
    }

    public void OnclickButton3()
    {
        num = 2;
    }

    public void OnclickButton4()
    {
        num = 3;
    }

    public void OnclickButton5()
    {
        num = 4;
    }

    public void OnclickButton6()
    {
        num = 5;
    }

    public void OnclickButton7()
    {
        num = 6;
    }

    public void OnclickButton8()
    {
        num = 7;
    }

    public void SwitchAcc()
    {
        ARAccMove.vertical = 0;
        ARAccMove.parallel = 0;

        if (arFaceManager != null)
        {
            foreach (ARFace face in arFaceManager.trackables)
            {
                if (face.trackingState == TrackingState.Tracking)
                    face.gameObject.SetActive(false);
            }
            DestroyImmediate(accObj);
            DestroyImmediate(arFaceManager);
        }

        accObj = Instantiate(accessories[num]);
        arFaceManager = gameObject.AddComponent<ARFaceManager>();
        arFaceManager.facePrefab = accObj;
    }
}

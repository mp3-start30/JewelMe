using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Networking;

public class SwitchPanel : MonoBehaviour
{
    public GameObject mainPage;
    public GameObject earringPage;
    public GameObject necklacePage;
    public GameObject glassesPage;
    public GameObject sunglassesPage;
    public GameObject piercingPage;

    enum PageState
    {
        Main = 1,
        Earring = 2,
        Necklace = 3,
        Glasses = 4,
        Sunglasses = 5,
        Piercing = 6,
    }
    
    PageState currentPageState;
    PageState returnPageState;

    static public int stateNum;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void Awake() 
    {
        returnPageState = (PageState)stateNum;
        if (returnPageState != PageState.Main)
        {
            SetPageState(returnPageState);
            returnPageState = PageState.Main;
        }
    }

    public void PageButtonOnclick(int num)
    {
        SetPageState((PageState)num);
    }

    void SetPageState(PageState state)
    {
        currentPageState = state;
        switch (state) {
            case PageState.Main:
                mainPage.SetActive(true);
                earringPage.SetActive(false);
                necklacePage.SetActive(false);
                glassesPage.SetActive(false);
                sunglassesPage.SetActive(false);
                piercingPage.SetActive(false);
                break;
            case PageState.Earring:
                mainPage.SetActive(false);
                earringPage.SetActive(true);
                necklacePage.SetActive(false);
                glassesPage.SetActive(false);
                sunglassesPage.SetActive(false);
                piercingPage.SetActive(false);
                break;
            case PageState.Necklace:
                mainPage.SetActive(false);
                earringPage.SetActive(false);
                necklacePage.SetActive(true);
                glassesPage.SetActive(false);
                sunglassesPage.SetActive(false);
                piercingPage.SetActive(false);
                break;
            case PageState.Glasses:
                mainPage.SetActive(false);
                earringPage.SetActive(false);
                necklacePage.SetActive(false);
                glassesPage.SetActive(true);
                sunglassesPage.SetActive(false);
                piercingPage.SetActive(false);
                break;
            case PageState.Sunglasses:
                mainPage.SetActive(false);
                earringPage.SetActive(false);
                necklacePage.SetActive(false);
                glassesPage.SetActive(false);
                sunglassesPage.SetActive(true);
                piercingPage.SetActive(false);
                break;
            case PageState.Piercing:
                mainPage.SetActive(false);
                earringPage.SetActive(false);
                necklacePage.SetActive(false);
                glassesPage.SetActive(false);
                sunglassesPage.SetActive(false);
                piercingPage.SetActive(true);
                break;
        }
    }

}

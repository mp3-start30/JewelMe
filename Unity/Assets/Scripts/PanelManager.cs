using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Networking;

public class PanelManager : MonoBehaviour
{
    public GameObject mainPage;
    public GameObject earringPage;
    public GameObject necklacePage;
    public GameObject glassesPage;
    public GameObject piercing1Page;
    public GameObject piercing2Page;
    public GameObject piercing3Page;

    enum PageState {
        Main = 1,
        Earring = 2,
        Necklace = 3,
        Glasses = 4,
        Piercing1 = 5,
        Piercing2 = 6,
        Piercing3 = 7
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

    void Awake() {
        returnPageState = (PageState)stateNum;
        if (returnPageState != PageState.Main) {
            SetPageState(returnPageState);
            returnPageState = PageState.Main;
        }
    }

    public void PageButtonOnclick(int num) {
        SetPageState((PageState)num);
    }

    void SetPageState(PageState state) {
        currentPageState = state;
        switch (state) {
            case PageState.Main:
                mainPage.SetActive(true);
                earringPage.SetActive(false);
                necklacePage.SetActive(false);
                glassesPage.SetActive(false);
                piercing1Page.SetActive(false);
                piercing2Page.SetActive(false);
                piercing3Page.SetActive(false);
                break;
            case PageState.Earring:
                mainPage.SetActive(false);
                earringPage.SetActive(true);
                necklacePage.SetActive(false);
                glassesPage.SetActive(false);
                piercing1Page.SetActive(false);
                piercing2Page.SetActive(false);
                piercing3Page.SetActive(false);
                break;
            case PageState.Necklace:
                mainPage.SetActive(false);
                earringPage.SetActive(false);
                necklacePage.SetActive(true);
                glassesPage.SetActive(false);
                piercing1Page.SetActive(false);
                piercing2Page.SetActive(false);
                piercing3Page.SetActive(false);
                break;
            case PageState.Glasses:
                mainPage.SetActive(false);
                earringPage.SetActive(false);
                necklacePage.SetActive(false);
                glassesPage.SetActive(true);
                piercing1Page.SetActive(false);
                piercing2Page.SetActive(false);
                piercing3Page.SetActive(false);
                break;
            case PageState.Piercing1:
                mainPage.SetActive(false);
                earringPage.SetActive(false);
                necklacePage.SetActive(false);
                glassesPage.SetActive(false);
                piercing1Page.SetActive(true);
                piercing2Page.SetActive(false);
                piercing3Page.SetActive(false);
                break;
            case PageState.Piercing2:
                mainPage.SetActive(false);
                earringPage.SetActive(false);
                necklacePage.SetActive(false);
                glassesPage.SetActive(false);
                piercing1Page.SetActive(false);
                piercing2Page.SetActive(true);
                piercing3Page.SetActive(false);
                break;
            case PageState.Piercing3:
                mainPage.SetActive(false);
                earringPage.SetActive(false);
                necklacePage.SetActive(false);
                glassesPage.SetActive(false);
                piercing1Page.SetActive(false);
                piercing2Page.SetActive(false);
                piercing3Page.SetActive(true);
                break;
        }
    }

}

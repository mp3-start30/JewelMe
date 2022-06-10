using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SwitchScene : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void ButtonOnclick(string sceneName) {
        SceneManager.LoadScene(sceneName);
    }

    public void ReturnButtonClick(int num) {
        PanelManager.stateNum = num;
        SceneManager.LoadScene("main");
    }
}

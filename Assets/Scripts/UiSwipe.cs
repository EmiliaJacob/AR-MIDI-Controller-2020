using UnityEngine;
using UnityEngine.UI;

public class UiSwipe : MonoBehaviour
{
    private Scrollbar _scrollbarComp;
    private float _scrollPosition  = 0;
    //private bool _onAxisScreen = false;
    //private int _olsdScrollBarValue = 0;
    public GameObject ScrollbarHorizontal;

    void Start()
    {
        _scrollbarComp = ScrollbarHorizontal.GetComponent<Scrollbar>();
    }

    void Update()
    {
        if(Input.GetMouseButton (0))
        {
            _scrollPosition = _scrollbarComp.value;
        }
        else
        {
            if (_scrollPosition > 0.5f)
            {
                _scrollbarComp.value = 1;
                //_onAxisScreen = true;
            }
            
            else 
            {
                _scrollbarComp.value = 0;
               // _onAxisScreen = false;
            }
        }
    }
}

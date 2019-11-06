using UnityEngine;

public class RenderMatte : MonoBehaviour
{
    public BoolData useMatte;
    public Material materialObj;
    void Start()
    {
        if (useMatte.value)
        {
            GetComponent<Renderer>().material = materialObj;
        }
    }

}

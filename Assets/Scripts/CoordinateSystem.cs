using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CoordinateSystem : MonoBehaviour
{
    private Mesh _meshCoordinateSystem 
    { 
        get {return GetComponent<MeshFilter>().mesh;}
    }

    private Renderer _rendererCoordinateSystem 
    { 
        get {return GetComponent<Renderer>();}
    }

    public Dropdown MessageTypeX;
    public Dropdown MessageTypeY;
    public Dropdown MessageTypeZ;
    public Dropdown ChannelX;
    public Dropdown ChannelY;
    public Dropdown ChannelZ;
    public Text ModulatorPositionUi;

    public Axis X;
    public Axis Y;
    public Axis Z;

    void Start()
    {
        //_meshCoordinateSystem = GetComponent<MeshFilter>().mesh;
        //_rendererCoordinateSystem = GetComponent<Renderer>();
        //
        SetupAxes();
        //SetToInitialPosition();
    }

    private void SetupAxes()
    {
        X = new Axis(0);
        Y = new Axis(1);
        Z = new Axis(2);

        X.AssignMessageTypeDropdown(MessageTypeX);
        Y.AssignMessageTypeDropdown(MessageTypeY);
        Z.AssignMessageTypeDropdown(MessageTypeZ);

        X.AssignChannelDropdown(ChannelX);
        Y.AssignChannelDropdown(ChannelY);
        Z.AssignChannelDropdown(ChannelZ);

        X.StepResolution = 128;
        Y.StepResolution = 128;
        Z.StepResolution = 128;

        Vector3 AxesLenghtUnity = _meshCoordinateSystem.bounds.size;
        
        X.SetStepLenghtUnity(AxesLenghtUnity.x);
        Y.SetStepLenghtUnity(AxesLenghtUnity.y);
        Z.SetStepLenghtUnity(AxesLenghtUnity.z);
    }

    public Vector3 GetOrigin() //TODO: weshalb nicht gleich mit Renderer?
    {
        var origin = transform.TransformPoint(
            _meshCoordinateSystem.bounds.min + new Vector3(
            _meshCoordinateSystem.bounds.size.x, 0, 0));
        //var origin = _rendererCoordinateSystem.bounds.min + new Vector3(
        //             _rendererCoordinateSystem.bounds.size.x, 0, 0);
        return origin;
    }

    public void SetAxesPositionOfModulator(Vector3 modulatorPositionUnity) //TODO: renamen
    {
      var delta = GetDeltaToOrigin(modulatorPositionUnity);
      
      X.Position = (int)(delta.x * X.StepLenghtInUnity);
      Y.Position= (int)(delta.y * Y.StepLenghtInUnity);
      Z.Position = (int)(delta.z * Z.StepLenghtInUnity);
    }

    private Vector3 GetDeltaToOrigin(Vector3 modulatorPositionUnity)
    {
        var origin = GetOrigin();
        var delta = transform.InverseTransformPoint(modulatorPositionUnity) -
            transform.InverseTransformPoint(origin); // TODO: Muss es lokal sein? 
        return delta;
    }

    public void UpdateModulatorPositionUi()
    {
        ModulatorPositionUi.text = $"x: {X.Position}, y: {Y.Position}, z: {Z.Position}";
    }

    public bool CheckIfModulatorInBoundaries(Vector3 modulatorPosition)
    {
        if (_rendererCoordinateSystem.bounds.Contains(modulatorPosition))
            return true;
        else
            return false;
    }

    public Vector3 GetClosestPointInBoundaries(Vector3 modulatorPosition)
    {
        var closestPoint = _rendererCoordinateSystem.bounds.ClosestPoint(modulatorPosition);
        return closestPoint;
    }

   //public void UpdatePosition(int x, int y, int z)
   //{
   //    X.Position = x;
   //    Y.Position = y;
   //    Z.Position = z;
   //}

    void Update()
    {
        
    }
}

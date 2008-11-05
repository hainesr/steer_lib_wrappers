/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 1.3.27
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.realitygrid.steering;

public class Floatp {
  private long swigCPtr;
  protected boolean swigCMemOwn;

  protected Floatp(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(Floatp obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public void delete() {
    if(swigCPtr != 0 && swigCMemOwn) {
      swigCMemOwn = false;
      ReG_SteerJNI.delete_Floatp(swigCPtr);
    }
    swigCPtr = 0;
  }

  public Floatp() {
    this(ReG_SteerJNI.new_Floatp(), true);
  }

  public void assign(float value) {
    ReG_SteerJNI.Floatp_assign(swigCPtr, value);
  }

  public float value() {
    return ReG_SteerJNI.Floatp_value(swigCPtr);
  }

  public SWIGTYPE_p_float cast() {
    long cPtr = ReG_SteerJNI.Floatp_cast(swigCPtr);
    return (cPtr == 0) ? null : new SWIGTYPE_p_float(cPtr, false);
  }

  public static Floatp frompointer(SWIGTYPE_p_float t) {
    long cPtr = ReG_SteerJNI.Floatp_frompointer(SWIGTYPE_p_float.getCPtr(t));
    return (cPtr == 0) ? null : new Floatp(cPtr, false);
  }

}
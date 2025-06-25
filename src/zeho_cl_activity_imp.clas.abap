CLASS zeho_cl_activity_imp DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_badi_interface .
    INTERFACES zif_ex_eho_activity_imp .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZEHO_CL_ACTIVITY_IMP IMPLEMENTATION.


  METHOD zif_ex_eho_activity_imp~after_modify_je.
  ENDMETHOD.


  METHOD zif_ex_eho_activity_imp~before_modify_je.
  ENDMETHOD.


  METHOD zif_ex_eho_activity_imp~customer_processing.
  ENDMETHOD.


  METHOD zif_ex_eho_activity_imp~firstgl_processing.
  ENDMETHOD.


  METHOD zif_ex_eho_activity_imp~secondgl_processing.
  ENDMETHOD.


  METHOD zif_ex_eho_activity_imp~supplier_processing.
  ENDMETHOD.
ENDCLASS.

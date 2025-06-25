CLASS zeho_cl_service_imp DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_badi_interface .
    INTERFACES zif_ex_eho_service_imp .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZEHO_CL_SERVICE_IMP IMPLEMENTATION.


  METHOD zif_ex_eho_service_imp~create_req_processing.
  ENDMETHOD.


  METHOD zif_ex_eho_service_imp~final_processing.
  ENDMETHOD.


  METHOD zif_ex_eho_service_imp~get_request.
  ENDMETHOD.


  METHOD zif_ex_eho_service_imp~get_res_processing.
  ENDMETHOD.


  METHOD zif_ex_eho_service_imp~non_unique_parsing.
  ENDMETHOD.


  METHOD zif_ex_eho_service_imp~send_req_processing.
  ENDMETHOD.
ENDCLASS.

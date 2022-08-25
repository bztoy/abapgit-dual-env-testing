CLASS zcl_abapgit_hello_world DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_abapgit_hello_world IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( `Hello ABAPGit from 1909` ).
    out->write( `Hello ABAPGit from SAP BTP Trial` ).
  ENDMETHOD.

ENDCLASS.

CLASS z_afr_abapcloud_prog01 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_afr_abapcloud_prog01 IMPLEMENTATION.
      METHOD if_oo_adt_classrun~main.
             out->write( 'Hola Mundo en ABAP CLOUDE ... Primer programa' ).
      ENDMETHOD.
ENDCLASS.

class ZLFRCL_MONSTER_ACTION_CRUSH definition
  public
  final
  create public .

public section.
protected section.
private section.

  methods DO_ACTION
    importing
      !IF_EVERYTHING type BOOLEAN .
ENDCLASS.



CLASS ZLFRCL_MONSTER_ACTION_CRUSH IMPLEMENTATION.


  METHOD do_action.

    IF if_everything EQ abap_true.
      MESSAGE 'Monster is going to crush EVERYTHING in its path' TYPE 'I' .
    ELSE.
      MESSAGE 'Monster is just going to play it cool' TYPE 'I'.
    ENDIF.

  ENDMETHOD.
ENDCLASS.

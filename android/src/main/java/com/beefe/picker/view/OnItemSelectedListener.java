package com.beefe.picker.view;


public interface OnItemSelectedListener {
    void onItemSelected(String item, int index);
    void onItemSelectedForMultipleSelection(String item, int index);
}

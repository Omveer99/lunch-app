package com.example.lunchtray.ui.order

import androidx.navigation.ActionOnlyNavDirections
import androidx.navigation.NavDirections
import com.example.lunchtray.R

public class SideMenuFragmentDirections private constructor() {
  public companion object {
    public fun actionSideMenuFragmentToAccompanimentMenuFragment(): NavDirections =
        ActionOnlyNavDirections(R.id.action_sideMenuFragment_to_accompanimentMenuFragment)

    public fun actionSideMenuFragmentToStartOrderFragment(): NavDirections =
        ActionOnlyNavDirections(R.id.action_sideMenuFragment_to_startOrderFragment)

    public fun actionSideMenuFragmentToAccompanimentMenuFragment2(): NavDirections =
        ActionOnlyNavDirections(R.id.action_sideMenuFragment_to_accompanimentMenuFragment2)
  }
}

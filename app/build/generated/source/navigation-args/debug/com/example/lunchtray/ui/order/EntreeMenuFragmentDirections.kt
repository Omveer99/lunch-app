package com.example.lunchtray.ui.order

import androidx.navigation.ActionOnlyNavDirections
import androidx.navigation.NavDirections
import com.example.lunchtray.R

public class EntreeMenuFragmentDirections private constructor() {
  public companion object {
    public fun actionEntreeMenuFragmentToSideMenuFragment(): NavDirections =
        ActionOnlyNavDirections(R.id.action_entreeMenuFragment_to_sideMenuFragment)

    public fun actionEntreeMenuFragmentToStartOrderFragment(): NavDirections =
        ActionOnlyNavDirections(R.id.action_entreeMenuFragment_to_startOrderFragment)

    public fun actionEntreeMenuFragmentToSideMenuFragment2(): NavDirections =
        ActionOnlyNavDirections(R.id.action_entreeMenuFragment_to_sideMenuFragment2)
  }
}

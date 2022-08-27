package com.example.lunchtray.ui.order

import androidx.navigation.ActionOnlyNavDirections
import androidx.navigation.NavDirections
import com.example.lunchtray.R

public class StartOrderFragmentDirections private constructor() {
  public companion object {
    public fun actionStartOrderFragmentToEntreeMenuFragment(): NavDirections =
        ActionOnlyNavDirections(R.id.action_startOrderFragment_to_entreeMenuFragment)

    public fun actionStartOrderFragmentToEntreeMenuFragment2(): NavDirections =
        ActionOnlyNavDirections(R.id.action_startOrderFragment_to_entreeMenuFragment2)
  }
}

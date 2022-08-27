package com.example.lunchtray.ui.order

import androidx.navigation.ActionOnlyNavDirections
import androidx.navigation.NavDirections
import com.example.lunchtray.R

public class AccompanimentMenuFragmentDirections private constructor() {
  public companion object {
    public fun actionAccompanimentMenuFragmentToCheckoutFragment(): NavDirections =
        ActionOnlyNavDirections(R.id.action_accompanimentMenuFragment_to_checkoutFragment)

    public fun actionAccompanimentMenuFragmentToStartOrderFragment(): NavDirections =
        ActionOnlyNavDirections(R.id.action_accompanimentMenuFragment_to_startOrderFragment)

    public fun actionAccompanimentMenuFragmentToCheckoutFragment2(): NavDirections =
        ActionOnlyNavDirections(R.id.action_accompanimentMenuFragment_to_checkoutFragment2)
  }
}

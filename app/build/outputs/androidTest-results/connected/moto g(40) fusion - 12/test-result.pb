

º>
t
OrderFunctionalityTestscom.example.lunchtray'radio_buttons_update_side_menu_subtotal2üÿ®ò¿˛Ã¢:†ÿ®òÄÇ‹lﬁ6
ôandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $2.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $2.50"
Got: view.getText() was "Subtotal: ‚Ç±2.50"
View Details: TextView{id=2131231221, res-name=subtotal, visibility=VISIBLE, width=281, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@d3112e5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=759.0, y=949.0, text=Subtotal: ‚Ç±2.50, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.radio_buttons_update_side_menu_subtotal(OrderFunctionalityTests.kt:84)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $2.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $2.50"
Got: view.getText() was "Subtotal: ‚Ç±2.50"
View Details: TextView{id=2131231221, res-name=subtotal, visibility=VISIBLE, width=281, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@d3112e5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=759.0, y=949.0, text=Subtotal: ‚Ç±2.50, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at android.os.Looper.loopOnce(Looper.java:238)
at android.os.Looper.loop(Looper.java:357)
at android.app.ActivityThread.main(ActivityThread.java:8090)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1026)$junit.framework.AssertionFailedErrorôandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $2.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $2.50"
Got: view.getText() was "Subtotal: ‚Ç±2.50"
View Details: TextView{id=2131231221, res-name=subtotal, visibility=VISIBLE, width=281, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@d3112e5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=759.0, y=949.0, text=Subtotal: ‚Ç±2.50, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.radio_buttons_update_side_menu_subtotal(OrderFunctionalityTests.kt:84)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $2.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $2.50"
Got: view.getText() was "Subtotal: ‚Ç±2.50"
View Details: TextView{id=2131231221, res-name=subtotal, visibility=VISIBLE, width=281, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@d3112e5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=759.0, y=949.0, text=Subtotal: ‚Ç±2.50, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at android.os.Looper.loopOnce(Looper.java:238)
at android.os.Looper.loop(Looper.java:357)
at android.app.ActivityThread.main(ActivityThread.java:8090)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1026)"è

logcatandroid˘
ˆC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\logcat-com.example.lunchtray.OrderFunctionalityTests-radio_buttons_update_side_menu_subtotal.txt"¬

device-infoandroidß
§C:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\device-info.pb"√

device-info.meminfoandroid†
ùC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\meminfo"√

device-info.cpuinfoandroid†
ùC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\cpuinfoÚ@
~
OrderFunctionalityTestscom.example.lunchtray0order_reset_after_cancel_from_accompaniment_menu2†ÿ®òÄ¡ƒÁ:¢ÿ®òÄÖÔâÅ9
≠androidx.test.espresso.PerformException: Error performing 'single click - At Coordinates: 799, 1517 and precision: 16, 16' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131231085/com.example.lunchtray:id/next_button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_accompaniment_menu(OrderFunctionalityTests.kt:240)
... 27 trimmed
Caused by: java.lang.IllegalStateException: Could not find method @{() -> fragment.goToNextScreen()(View) in a parent or ancestor Context for android:onClick attribute defined on view class com.google.android.material.button.MaterialButton with id 'next_button'
at androidx.appcompat.app.AppCompatViewInflater$DeclaredOnClickListener.resolveMethod(AppCompatViewInflater.java:479)
at androidx.appcompat.app.AppCompatViewInflater$DeclaredOnClickListener.onClick(AppCompatViewInflater.java:437)
at android.view.View.performClick(View.java:7467)
at com.google.android.material.button.MaterialButton.performClick(MaterialButton.java:1194)
at android.view.View.performClickInternal(View.java:7444)
at android.view.View.access$3700(View.java:840)
at android.view.View$PerformClick.run(View.java:28831)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at androidx.test.espresso.base.Interrogator.loopAndInterrogate(Interrogator.java:14)
at androidx.test.espresso.base.UiControllerImpl.loopUntil(UiControllerImpl.java:8)
at androidx.test.espresso.base.UiControllerImpl.loopUntil(UiControllerImpl.java:1)
at androidx.test.espresso.base.UiControllerImpl.injectMotionEvent(UiControllerImpl.java:6)
at androidx.test.espresso.action.MotionEvents.sendUp(MotionEvents.java:7)
at androidx.test.espresso.action.MotionEvents.sendUp(MotionEvents.java:1)
at androidx.test.espresso.action.Tap.sendSingleTap(Tap.java:5)
at androidx.test.espresso.action.Tap.access$100(Tap.java:1)
at androidx.test.espresso.action.Tap$1.sendTap(Tap.java:3)
at androidx.test.espresso.action.GeneralClickAction.perform(GeneralClickAction.java:6)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAction.perform(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:22)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at android.os.Looper.loopOnce(Looper.java:238)
at android.os.Looper.loop(Looper.java:357)
at android.app.ActivityThread.main(ActivityThread.java:8090)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1026)java.lang.IllegalStateException≠androidx.test.espresso.PerformException: Error performing 'single click - At Coordinates: 799, 1517 and precision: 16, 16' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131231085/com.example.lunchtray:id/next_button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_accompaniment_menu(OrderFunctionalityTests.kt:240)
... 27 trimmed
Caused by: java.lang.IllegalStateException: Could not find method @{() -> fragment.goToNextScreen()(View) in a parent or ancestor Context for android:onClick attribute defined on view class com.google.android.material.button.MaterialButton with id 'next_button'
at androidx.appcompat.app.AppCompatViewInflater$DeclaredOnClickListener.resolveMethod(AppCompatViewInflater.java:479)
at androidx.appcompat.app.AppCompatViewInflater$DeclaredOnClickListener.onClick(AppCompatViewInflater.java:437)
at android.view.View.performClick(View.java:7467)
at com.google.android.material.button.MaterialButton.performClick(MaterialButton.java:1194)
at android.view.View.performClickInternal(View.java:7444)
at android.view.View.access$3700(View.java:840)
at android.view.View$PerformClick.run(View.java:28831)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at androidx.test.espresso.base.Interrogator.loopAndInterrogate(Interrogator.java:14)
at androidx.test.espresso.base.UiControllerImpl.loopUntil(UiControllerImpl.java:8)
at androidx.test.espresso.base.UiControllerImpl.loopUntil(UiControllerImpl.java:1)
at androidx.test.espresso.base.UiControllerImpl.injectMotionEvent(UiControllerImpl.java:6)
at androidx.test.espresso.action.MotionEvents.sendUp(MotionEvents.java:7)
at androidx.test.espresso.action.MotionEvents.sendUp(MotionEvents.java:1)
at androidx.test.espresso.action.Tap.sendSingleTap(Tap.java:5)
at androidx.test.espresso.action.Tap.access$100(Tap.java:1)
at androidx.test.espresso.action.Tap$1.sendTap(Tap.java:3)
at androidx.test.espresso.action.GeneralClickAction.perform(GeneralClickAction.java:6)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAction.perform(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:22)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at android.os.Looper.loopOnce(Looper.java:238)
at android.os.Looper.loop(Looper.java:357)
at android.app.ActivityThread.main(ActivityThread.java:8090)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1026)"ò

logcatandroidÇ
ˇC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\logcat-com.example.lunchtray.OrderFunctionalityTests-order_reset_after_cancel_from_accompaniment_menu.txt"¬

device-infoandroidß
§C:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\device-info.pb"√

device-info.meminfoandroid†
ùC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\meminfo"√

device-info.cpuinfoandroid†
ùC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\cpuinfoˆ?
p
OrderFunctionalityTestscom.example.lunchtray#subtotal_updates_in_full_order_flow2£ÿ®òÄËõ†:•ÿ®òÄÍÂ†8
˙androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $9.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $9.50"
Got: view.getText() was "Subtotal: ‚Ç±9.50" transformed text was "Subtotal: ‚Ç±9.50"
View Details: MaterialTextView{id=2131231221, res-name=subtotal, visibility=VISIBLE, width=281, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@826b7d9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=759.0, y=1109.0, text=Subtotal: ‚Ç±9.50, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.subtotal_updates_in_full_order_flow(OrderFunctionalityTests.kt:148)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $9.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $9.50"
Got: view.getText() was "Subtotal: ‚Ç±9.50" transformed text was "Subtotal: ‚Ç±9.50"
View Details: MaterialTextView{id=2131231221, res-name=subtotal, visibility=VISIBLE, width=281, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@826b7d9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=759.0, y=1109.0, text=Subtotal: ‚Ç±9.50, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at android.os.Looper.loopOnce(Looper.java:238)
at android.os.Looper.loop(Looper.java:357)
at android.app.ActivityThread.main(ActivityThread.java:8090)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1026)$junit.framework.AssertionFailedError˙androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $9.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $9.50"
Got: view.getText() was "Subtotal: ‚Ç±9.50" transformed text was "Subtotal: ‚Ç±9.50"
View Details: MaterialTextView{id=2131231221, res-name=subtotal, visibility=VISIBLE, width=281, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@826b7d9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=759.0, y=1109.0, text=Subtotal: ‚Ç±9.50, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.subtotal_updates_in_full_order_flow(OrderFunctionalityTests.kt:148)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $9.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $9.50"
Got: view.getText() was "Subtotal: ‚Ç±9.50" transformed text was "Subtotal: ‚Ç±9.50"
View Details: MaterialTextView{id=2131231221, res-name=subtotal, visibility=VISIBLE, width=281, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@826b7d9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=759.0, y=1109.0, text=Subtotal: ‚Ç±9.50, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at android.os.Looper.loopOnce(Looper.java:238)
at android.os.Looper.loop(Looper.java:357)
at android.app.ActivityThread.main(ActivityThread.java:8090)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1026)"ã

logcatandroidı
ÚC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\logcat-com.example.lunchtray.OrderFunctionalityTests-subtotal_updates_in_full_order_flow.txt"¬

device-infoandroidß
§C:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\device-info.pb"√

device-info.meminfoandroid†
ùC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\meminfo"√

device-info.cpuinfoandroid†
ùC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\cpuinfoÍ@
\
OrderFunctionalityTestscom.example.lunchtrayorder_snackbar2•ÿ®òÄÀ„§:ßÿ®ò¿π˝√Ω9
Àandroidx.test.espresso.PerformException: Error performing 'single click - At Coordinates: 799, 1517 and precision: 16, 16' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131231085/com.example.lunchtray:id/next_button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.lunchtray.BaseTest.fullOrderFlow(BaseTest.kt:37)
at com.example.lunchtray.OrderFunctionalityTests.order_snackbar(OrderFunctionalityTests.kt:272)
... 27 trimmed
Caused by: java.lang.IllegalStateException: Could not find method @{() -> fragment.goToNextScreen()(View) in a parent or ancestor Context for android:onClick attribute defined on view class com.google.android.material.button.MaterialButton with id 'next_button'
at androidx.appcompat.app.AppCompatViewInflater$DeclaredOnClickListener.resolveMethod(AppCompatViewInflater.java:479)
at androidx.appcompat.app.AppCompatViewInflater$DeclaredOnClickListener.onClick(AppCompatViewInflater.java:437)
at android.view.View.performClick(View.java:7467)
at com.google.android.material.button.MaterialButton.performClick(MaterialButton.java:1194)
at android.view.View.performClickInternal(View.java:7444)
at android.view.View.access$3700(View.java:840)
at android.view.View$PerformClick.run(View.java:28831)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at androidx.test.espresso.base.Interrogator.loopAndInterrogate(Interrogator.java:14)
at androidx.test.espresso.base.UiControllerImpl.loopUntil(UiControllerImpl.java:8)
at androidx.test.espresso.base.UiControllerImpl.loopUntil(UiControllerImpl.java:1)
at androidx.test.espresso.base.UiControllerImpl.injectMotionEvent(UiControllerImpl.java:6)
at androidx.test.espresso.action.MotionEvents.sendUp(MotionEvents.java:7)
at androidx.test.espresso.action.MotionEvents.sendUp(MotionEvents.java:1)
at androidx.test.espresso.action.Tap.sendSingleTap(Tap.java:5)
at androidx.test.espresso.action.Tap.access$100(Tap.java:1)
at androidx.test.espresso.action.Tap$1.sendTap(Tap.java:3)
at androidx.test.espresso.action.GeneralClickAction.perform(GeneralClickAction.java:6)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAction.perform(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:22)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at android.os.Looper.loopOnce(Looper.java:238)
at android.os.Looper.loop(Looper.java:357)
at android.app.ActivityThread.main(ActivityThread.java:8090)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1026)java.lang.IllegalStateExceptionÀandroidx.test.espresso.PerformException: Error performing 'single click - At Coordinates: 799, 1517 and precision: 16, 16' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131231085/com.example.lunchtray:id/next_button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.lunchtray.BaseTest.fullOrderFlow(BaseTest.kt:37)
at com.example.lunchtray.OrderFunctionalityTests.order_snackbar(OrderFunctionalityTests.kt:272)
... 27 trimmed
Caused by: java.lang.IllegalStateException: Could not find method @{() -> fragment.goToNextScreen()(View) in a parent or ancestor Context for android:onClick attribute defined on view class com.google.android.material.button.MaterialButton with id 'next_button'
at androidx.appcompat.app.AppCompatViewInflater$DeclaredOnClickListener.resolveMethod(AppCompatViewInflater.java:479)
at androidx.appcompat.app.AppCompatViewInflater$DeclaredOnClickListener.onClick(AppCompatViewInflater.java:437)
at android.view.View.performClick(View.java:7467)
at com.google.android.material.button.MaterialButton.performClick(MaterialButton.java:1194)
at android.view.View.performClickInternal(View.java:7444)
at android.view.View.access$3700(View.java:840)
at android.view.View$PerformClick.run(View.java:28831)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at androidx.test.espresso.base.Interrogator.loopAndInterrogate(Interrogator.java:14)
at androidx.test.espresso.base.UiControllerImpl.loopUntil(UiControllerImpl.java:8)
at androidx.test.espresso.base.UiControllerImpl.loopUntil(UiControllerImpl.java:1)
at androidx.test.espresso.base.UiControllerImpl.injectMotionEvent(UiControllerImpl.java:6)
at androidx.test.espresso.action.MotionEvents.sendUp(MotionEvents.java:7)
at androidx.test.espresso.action.MotionEvents.sendUp(MotionEvents.java:1)
at androidx.test.espresso.action.Tap.sendSingleTap(Tap.java:5)
at androidx.test.espresso.action.Tap.access$100(Tap.java:1)
at androidx.test.espresso.action.Tap$1.sendTap(Tap.java:3)
at androidx.test.espresso.action.GeneralClickAction.perform(GeneralClickAction.java:6)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAction.perform(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:22)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at android.os.Looper.loopOnce(Looper.java:238)
at android.os.Looper.loop(Looper.java:357)
at android.app.ActivityThread.main(ActivityThread.java:8090)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1026)"ˆ

logcatandroid‡
›C:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\logcat-com.example.lunchtray.OrderFunctionalityTests-order_snackbar.txt"¬

device-infoandroidß
§C:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\device-info.pb"√

device-info.meminfoandroid†
ùC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\meminfo"√

device-info.cpuinfoandroid†
ùC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\cpuinfo®ª
w
OrderFunctionalityTestscom.example.lunchtray)order_reset_after_cancel_from_entree_menu2ßÿ®ò¿∞ï∑:©ÿ®òÄ•®Æƒ≥
∆ôandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Subtotal: $0.00"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2460, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2400, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@bfe2a9a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908720, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@94f3fcb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2285, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@e3033a8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=115.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230897, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2285, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6335ec1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2145, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@5045666, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=140.0, child-count=1}
|
+----->ConstraintLayout{id=2131230881, res-name=container, visibility=VISIBLE, width=1080, height=2145, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e100da7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>FragmentContainerView{id=2131231073, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2145, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@728e254, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------->FragmentContainerView{id=2131231073, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2145, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@25625fd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+-------->ScrollView{id=-1, visibility=VISIBLE, width=1080, height=1445, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@cef72f2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+--------->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=1445, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@25dd43, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=5}
|
+---------->RadioGroup{id=2131230940, res-name=entree_options, visibility=VISIBLE, width=1000, height=1128, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@e5bcfc0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=40.0, y=0.0, child-count=15}
|
+----------->MaterialRadioButton{id=2131230848, res-name=cauliflower, visibility=VISIBLE, width=296, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@4e424f9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, text=Cauliflower, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230849, res-name=cauliflower_description, visibility=VISIBLE, width=839, height=47, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@9fdcc3e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=120.0, text=Whole cauliflower, brined, roasted, and deep fried, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230850, res-name=cauliflower_price, visibility=VISIBLE, width=139, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@b3f0a9f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=167.0, text=‚Ç±7.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=1000, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@50e27ec, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=254.0}
|
+----------->MaterialRadioButton{id=2131230862, res-name=chili, visibility=VISIBLE, width=390, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@3b917b5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=257.0, text=Three Bean Chili, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230863, res-name=chili_description, visibility=VISIBLE, width=1000, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@6066e4a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=377.0, text=Black beans, red beans, kidney beans, slow cooked, topped with onion, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230864, res-name=chili_price, visibility=VISIBLE, width=139, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@d93b1bb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=465.0, text=‚Ç±4.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=1000, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@9abd6d8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=552.0}
|
+----------->MaterialRadioButton{id=2131231110, res-name=pasta, visibility=VISIBLE, width=405, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@cb07a31, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=555.0, text=Mushroom Pasta, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231111, res-name=pasta_description, visibility=VISIBLE, width=1000, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@f452516, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=675.0, text=Penne pasta, mushrooms, basil, with plum tomatoes cooked in garlic and olive oil, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231112, res-name=pasta_price, visibility=VISIBLE, width=139, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@6c1ae97, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=763.0, text=‚Ç±5.50, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=1000, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@3738884, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=850.0}
|
+----------->MaterialRadioButton{id=2131231179, res-name=skillet, visibility=VISIBLE, width=532, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@5e1886d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=853.0, text=Spicy Black Bean Skillet, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231180, res-name=skillet_description, visibility=VISIBLE, width=1000, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@9e67ca2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=973.0, text=Seasonal vegetables, black beans, house spice blend, served with avocado and quick pickled onions, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231181, res-name=skillet_price, visibility=VISIBLE, width=139, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@8689d33, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1061.0, text=‚Ç±5.50, input-type=0, ime-target=false, has-links=false}
|
+---------->View{id=2131230914, res-name=divider, visibility=VISIBLE, width=1000, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@ce2a8f0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=40.0, y=1148.0}
|
+---------->MaterialTextView{id=2131231221, res-name=subtotal, visibility=VISIBLE, width=281, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@59b3e69, tag=null, root-is-layout-requested=false, has-input-connection=false, x=759.0, y=1191.0, text=Subtotal: ‚Ç±0.00, input-type=0, ime-target=false, has-links=false}
|
+---------->MaterialButton{id=2131230846, res-name=cancel_button, visibility=VISIBLE, width=480, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@e53c0ee, tag=null, root-is-layout-requested=false, has-input-connection=false, x=40.0, y=1285.0, text=Cancel, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---------->MaterialButton{id=2131231085, res-name=next_button, visibility=VISIBLE, width=480, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@485d98f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=560.0, y=1285.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---->ActionBarContainer{id=2131230781, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=140, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@e205825, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230779, res-name=action_bar, visibility=VISIBLE, width=1080, height=140, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3efdfa, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=521, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@5907fab, tag=null, root-is-layout-requested=false, has-input-connection=false, x=180.0, y=36.0, text=fragment_entree_menu, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=140, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@eaea608, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=140, height=140, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@92351a1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+----->ActionBarContextView{id=2131230788, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a6effc6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=60, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c556b87, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2400.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=115, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@88c1ab4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_entree_menu(OrderFunctionalityTests.kt:198).androidx.test.espresso.NoMatchingViewException∆ôandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Subtotal: $0.00"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2460, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2400, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@bfe2a9a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908720, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@94f3fcb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2285, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@e3033a8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=115.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230897, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2285, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6335ec1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2145, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@5045666, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=140.0, child-count=1}
|
+----->ConstraintLayout{id=2131230881, res-name=container, visibility=VISIBLE, width=1080, height=2145, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e100da7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>FragmentContainerView{id=2131231073, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2145, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@728e254, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------->FragmentContainerView{id=2131231073, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2145, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@25625fd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+-------->ScrollView{id=-1, visibility=VISIBLE, width=1080, height=1445, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@cef72f2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+--------->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=1445, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@25dd43, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=5}
|
+---------->RadioGroup{id=2131230940, res-name=entree_options, visibility=VISIBLE, width=1000, height=1128, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@e5bcfc0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=40.0, y=0.0, child-count=15}
|
+----------->MaterialRadioButton{id=2131230848, res-name=cauliflower, visibility=VISIBLE, width=296, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@4e424f9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, text=Cauliflower, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230849, res-name=cauliflower_description, visibility=VISIBLE, width=839, height=47, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@9fdcc3e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=120.0, text=Whole cauliflower, brined, roasted, and deep fried, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230850, res-name=cauliflower_price, visibility=VISIBLE, width=139, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@b3f0a9f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=167.0, text=‚Ç±7.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=1000, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@50e27ec, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=254.0}
|
+----------->MaterialRadioButton{id=2131230862, res-name=chili, visibility=VISIBLE, width=390, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@3b917b5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=257.0, text=Three Bean Chili, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230863, res-name=chili_description, visibility=VISIBLE, width=1000, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@6066e4a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=377.0, text=Black beans, red beans, kidney beans, slow cooked, topped with onion, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230864, res-name=chili_price, visibility=VISIBLE, width=139, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@d93b1bb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=465.0, text=‚Ç±4.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=1000, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@9abd6d8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=552.0}
|
+----------->MaterialRadioButton{id=2131231110, res-name=pasta, visibility=VISIBLE, width=405, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@cb07a31, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=555.0, text=Mushroom Pasta, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231111, res-name=pasta_description, visibility=VISIBLE, width=1000, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@f452516, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=675.0, text=Penne pasta, mushrooms, basil, with plum tomatoes cooked in garlic and olive oil, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231112, res-name=pasta_price, visibility=VISIBLE, width=139, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@6c1ae97, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=763.0, text=‚Ç±5.50, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=1000, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@3738884, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=850.0}
|
+----------->MaterialRadioButton{id=2131231179, res-name=skillet, visibility=VISIBLE, width=532, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@5e1886d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=853.0, text=Spicy Black Bean Skillet, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231180, res-name=skillet_description, visibility=VISIBLE, width=1000, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@9e67ca2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=973.0, text=Seasonal vegetables, black beans, house spice blend, served with avocado and quick pickled onions, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231181, res-name=skillet_price, visibility=VISIBLE, width=139, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@8689d33, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1061.0, text=‚Ç±5.50, input-type=0, ime-target=false, has-links=false}
|
+---------->View{id=2131230914, res-name=divider, visibility=VISIBLE, width=1000, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@ce2a8f0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=40.0, y=1148.0}
|
+---------->MaterialTextView{id=2131231221, res-name=subtotal, visibility=VISIBLE, width=281, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@59b3e69, tag=null, root-is-layout-requested=false, has-input-connection=false, x=759.0, y=1191.0, text=Subtotal: ‚Ç±0.00, input-type=0, ime-target=false, has-links=false}
|
+---------->MaterialButton{id=2131230846, res-name=cancel_button, visibility=VISIBLE, width=480, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@e53c0ee, tag=null, root-is-layout-requested=false, has-input-connection=false, x=40.0, y=1285.0, text=Cancel, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---------->MaterialButton{id=2131231085, res-name=next_button, visibility=VISIBLE, width=480, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@485d98f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=560.0, y=1285.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---->ActionBarContainer{id=2131230781, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=140, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@e205825, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230779, res-name=action_bar, visibility=VISIBLE, width=1080, height=140, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3efdfa, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=521, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@5907fab, tag=null, root-is-layout-requested=false, has-input-connection=false, x=180.0, y=36.0, text=fragment_entree_menu, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=140, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@eaea608, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=140, height=140, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@92351a1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+----->ActionBarContextView{id=2131230788, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a6effc6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=60, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c556b87, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2400.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=115, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@88c1ab4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_entree_menu(OrderFunctionalityTests.kt:198)"ë

logcatandroid˚
¯C:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\logcat-com.example.lunchtray.OrderFunctionalityTests-order_reset_after_cancel_from_entree_menu.txt"¬

device-infoandroidß
§C:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\device-info.pb"√

device-info.meminfoandroid†
ùC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\meminfo"√

device-info.cpuinfoandroid†
ùC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\cpuinfo©A
k
OrderFunctionalityTestscom.example.lunchtraysubtotal_tax_total_in_checkout2™ÿ®ò¿ÉòD:´ÿ®ò¿•»√›9
€androidx.test.espresso.PerformException: Error performing 'single click - At Coordinates: 799, 1517 and precision: 16, 16' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131231085/com.example.lunchtray:id/next_button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.lunchtray.BaseTest.fullOrderFlow(BaseTest.kt:37)
at com.example.lunchtray.OrderFunctionalityTests.subtotal_tax_total_in_checkout(OrderFunctionalityTests.kt:169)
... 27 trimmed
Caused by: java.lang.IllegalStateException: Could not find method @{() -> fragment.goToNextScreen()(View) in a parent or ancestor Context for android:onClick attribute defined on view class com.google.android.material.button.MaterialButton with id 'next_button'
at androidx.appcompat.app.AppCompatViewInflater$DeclaredOnClickListener.resolveMethod(AppCompatViewInflater.java:479)
at androidx.appcompat.app.AppCompatViewInflater$DeclaredOnClickListener.onClick(AppCompatViewInflater.java:437)
at android.view.View.performClick(View.java:7467)
at com.google.android.material.button.MaterialButton.performClick(MaterialButton.java:1194)
at android.view.View.performClickInternal(View.java:7444)
at android.view.View.access$3700(View.java:840)
at android.view.View$PerformClick.run(View.java:28831)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at androidx.test.espresso.base.Interrogator.loopAndInterrogate(Interrogator.java:14)
at androidx.test.espresso.base.UiControllerImpl.loopUntil(UiControllerImpl.java:8)
at androidx.test.espresso.base.UiControllerImpl.loopUntil(UiControllerImpl.java:1)
at androidx.test.espresso.base.UiControllerImpl.injectMotionEvent(UiControllerImpl.java:6)
at androidx.test.espresso.action.MotionEvents.sendUp(MotionEvents.java:7)
at androidx.test.espresso.action.MotionEvents.sendUp(MotionEvents.java:1)
at androidx.test.espresso.action.Tap.sendSingleTap(Tap.java:5)
at androidx.test.espresso.action.Tap.access$100(Tap.java:1)
at androidx.test.espresso.action.Tap$1.sendTap(Tap.java:3)
at androidx.test.espresso.action.GeneralClickAction.perform(GeneralClickAction.java:6)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAction.perform(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:22)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at android.os.Looper.loopOnce(Looper.java:238)
at android.os.Looper.loop(Looper.java:357)
at android.app.ActivityThread.main(ActivityThread.java:8090)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1026)java.lang.IllegalStateException€androidx.test.espresso.PerformException: Error performing 'single click - At Coordinates: 799, 1517 and precision: 16, 16' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131231085/com.example.lunchtray:id/next_button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.lunchtray.BaseTest.fullOrderFlow(BaseTest.kt:37)
at com.example.lunchtray.OrderFunctionalityTests.subtotal_tax_total_in_checkout(OrderFunctionalityTests.kt:169)
... 27 trimmed
Caused by: java.lang.IllegalStateException: Could not find method @{() -> fragment.goToNextScreen()(View) in a parent or ancestor Context for android:onClick attribute defined on view class com.google.android.material.button.MaterialButton with id 'next_button'
at androidx.appcompat.app.AppCompatViewInflater$DeclaredOnClickListener.resolveMethod(AppCompatViewInflater.java:479)
at androidx.appcompat.app.AppCompatViewInflater$DeclaredOnClickListener.onClick(AppCompatViewInflater.java:437)
at android.view.View.performClick(View.java:7467)
at com.google.android.material.button.MaterialButton.performClick(MaterialButton.java:1194)
at android.view.View.performClickInternal(View.java:7444)
at android.view.View.access$3700(View.java:840)
at android.view.View$PerformClick.run(View.java:28831)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at androidx.test.espresso.base.Interrogator.loopAndInterrogate(Interrogator.java:14)
at androidx.test.espresso.base.UiControllerImpl.loopUntil(UiControllerImpl.java:8)
at androidx.test.espresso.base.UiControllerImpl.loopUntil(UiControllerImpl.java:1)
at androidx.test.espresso.base.UiControllerImpl.injectMotionEvent(UiControllerImpl.java:6)
at androidx.test.espresso.action.MotionEvents.sendUp(MotionEvents.java:7)
at androidx.test.espresso.action.MotionEvents.sendUp(MotionEvents.java:1)
at androidx.test.espresso.action.Tap.sendSingleTap(Tap.java:5)
at androidx.test.espresso.action.Tap.access$100(Tap.java:1)
at androidx.test.espresso.action.Tap$1.sendTap(Tap.java:3)
at androidx.test.espresso.action.GeneralClickAction.perform(GeneralClickAction.java:6)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAction.perform(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:22)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at android.os.Looper.loopOnce(Looper.java:238)
at android.os.Looper.loop(Looper.java:357)
at android.app.ActivityThread.main(ActivityThread.java:8090)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1026)"Ü

logcatandroid
ÌC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\logcat-com.example.lunchtray.OrderFunctionalityTests-subtotal_tax_total_in_checkout.txt"¬

device-infoandroidß
§C:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\device-info.pb"√

device-info.meminfoandroid†
ùC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\meminfo"√

device-info.cpuinfoandroid†
ùC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\cpuinfoä@
}
OrderFunctionalityTestscom.example.lunchtray0radio_buttons_update_accompaniment_menu_subtotal2¨ÿ®ò¿ˇ˙ÿ:≠ÿ®òÄ˛¨ö8
˜androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $0.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $0.50"
Got: view.getText() was "@{@string/subtotal(viewModel.subtotal)"
View Details: TextView{id=2131231221, res-name=subtotal, visibility=VISIBLE, width=742, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@5f9327e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=298.0, y=691.0, text=@{@string/subtotal(viewModel.subtotal), input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.radio_buttons_update_accompaniment_menu_subtotal(OrderFunctionalityTests.kt:116)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $0.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $0.50"
Got: view.getText() was "@{@string/subtotal(viewModel.subtotal)"
View Details: TextView{id=2131231221, res-name=subtotal, visibility=VISIBLE, width=742, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@5f9327e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=298.0, y=691.0, text=@{@string/subtotal(viewModel.subtotal), input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at android.os.Looper.loopOnce(Looper.java:238)
at android.os.Looper.loop(Looper.java:357)
at android.app.ActivityThread.main(ActivityThread.java:8090)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1026)$junit.framework.AssertionFailedError˜androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $0.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $0.50"
Got: view.getText() was "@{@string/subtotal(viewModel.subtotal)"
View Details: TextView{id=2131231221, res-name=subtotal, visibility=VISIBLE, width=742, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@5f9327e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=298.0, y=691.0, text=@{@string/subtotal(viewModel.subtotal), input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.radio_buttons_update_accompaniment_menu_subtotal(OrderFunctionalityTests.kt:116)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $0.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $0.50"
Got: view.getText() was "@{@string/subtotal(viewModel.subtotal)"
View Details: TextView{id=2131231221, res-name=subtotal, visibility=VISIBLE, width=742, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@5f9327e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=298.0, y=691.0, text=@{@string/subtotal(viewModel.subtotal), input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at android.os.Looper.loopOnce(Looper.java:238)
at android.os.Looper.loop(Looper.java:357)
at android.app.ActivityThread.main(ActivityThread.java:8090)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1026)"ò

logcatandroidÇ
ˇC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\logcat-com.example.lunchtray.OrderFunctionalityTests-radio_buttons_update_accompaniment_menu_subtotal.txt"¬

device-infoandroidß
§C:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\device-info.pb"√

device-info.meminfoandroid†
ùC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\meminfo"√

device-info.cpuinfoandroid†
ùC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\cpuinfoûª
u
OrderFunctionalityTestscom.example.lunchtray'order_reset_after_cancel_from_side_menu2≠ÿ®òÄ˜óÛ:Øÿ®òÄ‚¥ºæ≥
√ôandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Subtotal: $0.00"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2460, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2400, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3226781, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908720, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@ff59026, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2285, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@de2467, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=115.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230897, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2285, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c571214, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2145, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@80cfabd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=140.0, child-count=1}
|
+----->ConstraintLayout{id=2131230881, res-name=container, visibility=VISIBLE, width=1080, height=2145, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d1a88b2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>FragmentContainerView{id=2131231073, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2145, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@59ea003, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------->FragmentContainerView{id=2131231073, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2145, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e9d3b80, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+-------->ScrollView{id=-1, visibility=VISIBLE, width=1080, height=1445, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@61385b9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+--------->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=1445, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f247dfe, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=5}
|
+---------->RadioGroup{id=2131230940, res-name=entree_options, visibility=VISIBLE, width=1000, height=1128, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@161395f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=40.0, y=0.0, child-count=15}
|
+----------->MaterialRadioButton{id=2131230848, res-name=cauliflower, visibility=VISIBLE, width=296, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@45a8fac, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, text=Cauliflower, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230849, res-name=cauliflower_description, visibility=VISIBLE, width=839, height=47, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@d5dc475, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=120.0, text=Whole cauliflower, brined, roasted, and deep fried, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230850, res-name=cauliflower_price, visibility=VISIBLE, width=139, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@a467c0a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=167.0, text=‚Ç±7.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=1000, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@38a0c7b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=254.0}
|
+----------->MaterialRadioButton{id=2131230862, res-name=chili, visibility=VISIBLE, width=390, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@3b6fa98, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=257.0, text=Three Bean Chili, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230863, res-name=chili_description, visibility=VISIBLE, width=1000, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@ed332f1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=377.0, text=Black beans, red beans, kidney beans, slow cooked, topped with onion, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230864, res-name=chili_price, visibility=VISIBLE, width=139, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@d84ed6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=465.0, text=‚Ç±4.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=1000, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@3a2f557, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=552.0}
|
+----------->MaterialRadioButton{id=2131231110, res-name=pasta, visibility=VISIBLE, width=405, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@b6d2844, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=555.0, text=Mushroom Pasta, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231111, res-name=pasta_description, visibility=VISIBLE, width=1000, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@8570d2d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=675.0, text=Penne pasta, mushrooms, basil, with plum tomatoes cooked in garlic and olive oil, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231112, res-name=pasta_price, visibility=VISIBLE, width=139, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@e28262, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=763.0, text=‚Ç±5.50, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=1000, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@df78ff3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=850.0}
|
+----------->MaterialRadioButton{id=2131231179, res-name=skillet, visibility=VISIBLE, width=532, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@93684b0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=853.0, text=Spicy Black Bean Skillet, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231180, res-name=skillet_description, visibility=VISIBLE, width=1000, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@8c44f29, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=973.0, text=Seasonal vegetables, black beans, house spice blend, served with avocado and quick pickled onions, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231181, res-name=skillet_price, visibility=VISIBLE, width=139, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@e6a62ae, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1061.0, text=‚Ç±5.50, input-type=0, ime-target=false, has-links=false}
|
+---------->View{id=2131230914, res-name=divider, visibility=VISIBLE, width=1000, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@df1384f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=40.0, y=1148.0}
|
+---------->MaterialTextView{id=2131231221, res-name=subtotal, visibility=VISIBLE, width=281, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@af73bdc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=759.0, y=1191.0, text=Subtotal: ‚Ç±0.00, input-type=0, ime-target=false, has-links=false}
|
+---------->MaterialButton{id=2131230846, res-name=cancel_button, visibility=VISIBLE, width=480, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@7a9b4e5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=40.0, y=1285.0, text=Cancel, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---------->MaterialButton{id=2131231085, res-name=next_button, visibility=VISIBLE, width=480, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@67dfbba, tag=null, root-is-layout-requested=false, has-input-connection=false, x=560.0, y=1285.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---->ActionBarContainer{id=2131230781, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=140, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@6aa39c8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230779, res-name=action_bar, visibility=VISIBLE, width=1080, height=140, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@cc5ba61, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=521, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@7001986, tag=null, root-is-layout-requested=false, has-input-connection=false, x=180.0, y=36.0, text=fragment_entree_menu, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=140, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@675e247, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=140, height=140, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@50d2a74, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+----->ActionBarContextView{id=2131230788, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3429b9d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=60, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7344812, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2400.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=115, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f245be3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_side_menu(OrderFunctionalityTests.kt:221).androidx.test.espresso.NoMatchingViewException√ôandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Subtotal: $0.00"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2460, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2400, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3226781, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908720, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@ff59026, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2285, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@de2467, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=115.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230897, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2285, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c571214, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2145, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@80cfabd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=140.0, child-count=1}
|
+----->ConstraintLayout{id=2131230881, res-name=container, visibility=VISIBLE, width=1080, height=2145, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d1a88b2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>FragmentContainerView{id=2131231073, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2145, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@59ea003, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------->FragmentContainerView{id=2131231073, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2145, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e9d3b80, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+-------->ScrollView{id=-1, visibility=VISIBLE, width=1080, height=1445, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@61385b9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+--------->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=1445, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f247dfe, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=5}
|
+---------->RadioGroup{id=2131230940, res-name=entree_options, visibility=VISIBLE, width=1000, height=1128, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@161395f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=40.0, y=0.0, child-count=15}
|
+----------->MaterialRadioButton{id=2131230848, res-name=cauliflower, visibility=VISIBLE, width=296, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@45a8fac, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, text=Cauliflower, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230849, res-name=cauliflower_description, visibility=VISIBLE, width=839, height=47, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@d5dc475, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=120.0, text=Whole cauliflower, brined, roasted, and deep fried, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230850, res-name=cauliflower_price, visibility=VISIBLE, width=139, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@a467c0a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=167.0, text=‚Ç±7.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=1000, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@38a0c7b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=254.0}
|
+----------->MaterialRadioButton{id=2131230862, res-name=chili, visibility=VISIBLE, width=390, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@3b6fa98, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=257.0, text=Three Bean Chili, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230863, res-name=chili_description, visibility=VISIBLE, width=1000, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@ed332f1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=377.0, text=Black beans, red beans, kidney beans, slow cooked, topped with onion, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230864, res-name=chili_price, visibility=VISIBLE, width=139, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@d84ed6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=465.0, text=‚Ç±4.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=1000, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@3a2f557, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=552.0}
|
+----------->MaterialRadioButton{id=2131231110, res-name=pasta, visibility=VISIBLE, width=405, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@b6d2844, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=555.0, text=Mushroom Pasta, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231111, res-name=pasta_description, visibility=VISIBLE, width=1000, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@8570d2d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=675.0, text=Penne pasta, mushrooms, basil, with plum tomatoes cooked in garlic and olive oil, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231112, res-name=pasta_price, visibility=VISIBLE, width=139, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@e28262, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=763.0, text=‚Ç±5.50, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=1000, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@df78ff3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=850.0}
|
+----------->MaterialRadioButton{id=2131231179, res-name=skillet, visibility=VISIBLE, width=532, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@93684b0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=853.0, text=Spicy Black Bean Skillet, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231180, res-name=skillet_description, visibility=VISIBLE, width=1000, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@8c44f29, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=973.0, text=Seasonal vegetables, black beans, house spice blend, served with avocado and quick pickled onions, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231181, res-name=skillet_price, visibility=VISIBLE, width=139, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@e6a62ae, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1061.0, text=‚Ç±5.50, input-type=0, ime-target=false, has-links=false}
|
+---------->View{id=2131230914, res-name=divider, visibility=VISIBLE, width=1000, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@df1384f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=40.0, y=1148.0}
|
+---------->MaterialTextView{id=2131231221, res-name=subtotal, visibility=VISIBLE, width=281, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@af73bdc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=759.0, y=1191.0, text=Subtotal: ‚Ç±0.00, input-type=0, ime-target=false, has-links=false}
|
+---------->MaterialButton{id=2131230846, res-name=cancel_button, visibility=VISIBLE, width=480, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@7a9b4e5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=40.0, y=1285.0, text=Cancel, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---------->MaterialButton{id=2131231085, res-name=next_button, visibility=VISIBLE, width=480, height=120, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@67dfbba, tag=null, root-is-layout-requested=false, has-input-connection=false, x=560.0, y=1285.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---->ActionBarContainer{id=2131230781, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=140, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@6aa39c8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230779, res-name=action_bar, visibility=VISIBLE, width=1080, height=140, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@cc5ba61, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=521, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@7001986, tag=null, root-is-layout-requested=false, has-input-connection=false, x=180.0, y=36.0, text=fragment_entree_menu, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=140, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@675e247, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=140, height=140, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@50d2a74, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+----->ActionBarContextView{id=2131230788, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3429b9d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=60, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7344812, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2400.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=115, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f245be3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_side_menu(OrderFunctionalityTests.kt:221)"è

logcatandroid˘
ˆC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\logcat-com.example.lunchtray.OrderFunctionalityTests-order_reset_after_cancel_from_side_menu.txt"¬

device-infoandroidß
§C:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\device-info.pb"√

device-info.meminfoandroid†
ùC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\meminfo"√

device-info.cpuinfoandroid†
ùC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\cpuinfoƒ>
v
OrderFunctionalityTestscom.example.lunchtray)radio_buttons_update_entree_menu_subtotal2∞ÿ®òÄ±öﬁ:±ÿ®ò¿≠˘‚6
õandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $7.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $7.00"
Got: view.getText() was "Subtotal: ‚Ç±0.00"
View Details: TextView{id=2131231221, res-name=subtotal, visibility=VISIBLE, width=281, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@ad25a8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=759.0, y=1031.0, text=Subtotal: ‚Ç±0.00, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.radio_buttons_update_entree_menu_subtotal(OrderFunctionalityTests.kt:52)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $7.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $7.00"
Got: view.getText() was "Subtotal: ‚Ç±0.00"
View Details: TextView{id=2131231221, res-name=subtotal, visibility=VISIBLE, width=281, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@ad25a8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=759.0, y=1031.0, text=Subtotal: ‚Ç±0.00, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at android.os.Looper.loopOnce(Looper.java:238)
at android.os.Looper.loop(Looper.java:357)
at android.app.ActivityThread.main(ActivityThread.java:8090)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1026)$junit.framework.AssertionFailedErrorõandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $7.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $7.00"
Got: view.getText() was "Subtotal: ‚Ç±0.00"
View Details: TextView{id=2131231221, res-name=subtotal, visibility=VISIBLE, width=281, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@ad25a8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=759.0, y=1031.0, text=Subtotal: ‚Ç±0.00, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.radio_buttons_update_entree_menu_subtotal(OrderFunctionalityTests.kt:52)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $7.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $7.00"
Got: view.getText() was "Subtotal: ‚Ç±0.00"
View Details: TextView{id=2131231221, res-name=subtotal, visibility=VISIBLE, width=281, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@ad25a8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=759.0, y=1031.0, text=Subtotal: ‚Ç±0.00, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at android.os.Looper.loopOnce(Looper.java:238)
at android.os.Looper.loop(Looper.java:357)
at android.app.ActivityThread.main(ActivityThread.java:8090)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1026)"ë

logcatandroid˚
¯C:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\logcat-com.example.lunchtray.OrderFunctionalityTests-radio_buttons_update_entree_menu_subtotal.txt"¬

device-infoandroidß
§C:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\device-info.pb"√

device-info.meminfoandroid†
ùC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\meminfo"√

device-info.cpuinfoandroid†
ùC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\cpuinfo A
t
OrderFunctionalityTestscom.example.lunchtray&order_reset_after_cancel_from_checkout2±ÿ®ò¿˙Ø∑:≥ÿ®òÄΩåéÌ9
„androidx.test.espresso.PerformException: Error performing 'single click - At Coordinates: 799, 1517 and precision: 16, 16' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131231085/com.example.lunchtray:id/next_button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.lunchtray.BaseTest.fullOrderFlow(BaseTest.kt:37)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_checkout(OrderFunctionalityTests.kt:257)
... 27 trimmed
Caused by: java.lang.IllegalStateException: Could not find method @{() -> fragment.goToNextScreen()(View) in a parent or ancestor Context for android:onClick attribute defined on view class com.google.android.material.button.MaterialButton with id 'next_button'
at androidx.appcompat.app.AppCompatViewInflater$DeclaredOnClickListener.resolveMethod(AppCompatViewInflater.java:479)
at androidx.appcompat.app.AppCompatViewInflater$DeclaredOnClickListener.onClick(AppCompatViewInflater.java:437)
at android.view.View.performClick(View.java:7467)
at com.google.android.material.button.MaterialButton.performClick(MaterialButton.java:1194)
at android.view.View.performClickInternal(View.java:7444)
at android.view.View.access$3700(View.java:840)
at android.view.View$PerformClick.run(View.java:28831)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at androidx.test.espresso.base.Interrogator.loopAndInterrogate(Interrogator.java:14)
at androidx.test.espresso.base.UiControllerImpl.loopUntil(UiControllerImpl.java:8)
at androidx.test.espresso.base.UiControllerImpl.loopUntil(UiControllerImpl.java:1)
at androidx.test.espresso.base.UiControllerImpl.injectMotionEvent(UiControllerImpl.java:6)
at androidx.test.espresso.action.MotionEvents.sendUp(MotionEvents.java:7)
at androidx.test.espresso.action.MotionEvents.sendUp(MotionEvents.java:1)
at androidx.test.espresso.action.Tap.sendSingleTap(Tap.java:5)
at androidx.test.espresso.action.Tap.access$100(Tap.java:1)
at androidx.test.espresso.action.Tap$1.sendTap(Tap.java:3)
at androidx.test.espresso.action.GeneralClickAction.perform(GeneralClickAction.java:6)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAction.perform(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:22)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at android.os.Looper.loopOnce(Looper.java:238)
at android.os.Looper.loop(Looper.java:357)
at android.app.ActivityThread.main(ActivityThread.java:8090)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1026)java.lang.IllegalStateException„androidx.test.espresso.PerformException: Error performing 'single click - At Coordinates: 799, 1517 and precision: 16, 16' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131231085/com.example.lunchtray:id/next_button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.lunchtray.BaseTest.fullOrderFlow(BaseTest.kt:37)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_checkout(OrderFunctionalityTests.kt:257)
... 27 trimmed
Caused by: java.lang.IllegalStateException: Could not find method @{() -> fragment.goToNextScreen()(View) in a parent or ancestor Context for android:onClick attribute defined on view class com.google.android.material.button.MaterialButton with id 'next_button'
at androidx.appcompat.app.AppCompatViewInflater$DeclaredOnClickListener.resolveMethod(AppCompatViewInflater.java:479)
at androidx.appcompat.app.AppCompatViewInflater$DeclaredOnClickListener.onClick(AppCompatViewInflater.java:437)
at android.view.View.performClick(View.java:7467)
at com.google.android.material.button.MaterialButton.performClick(MaterialButton.java:1194)
at android.view.View.performClickInternal(View.java:7444)
at android.view.View.access$3700(View.java:840)
at android.view.View$PerformClick.run(View.java:28831)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at androidx.test.espresso.base.Interrogator.loopAndInterrogate(Interrogator.java:14)
at androidx.test.espresso.base.UiControllerImpl.loopUntil(UiControllerImpl.java:8)
at androidx.test.espresso.base.UiControllerImpl.loopUntil(UiControllerImpl.java:1)
at androidx.test.espresso.base.UiControllerImpl.injectMotionEvent(UiControllerImpl.java:6)
at androidx.test.espresso.action.MotionEvents.sendUp(MotionEvents.java:7)
at androidx.test.espresso.action.MotionEvents.sendUp(MotionEvents.java:1)
at androidx.test.espresso.action.Tap.sendSingleTap(Tap.java:5)
at androidx.test.espresso.action.Tap.access$100(Tap.java:1)
at androidx.test.espresso.action.Tap$1.sendTap(Tap.java:3)
at androidx.test.espresso.action.GeneralClickAction.perform(GeneralClickAction.java:6)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAction.perform(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:22)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:978)
at android.os.Handler.dispatchMessage(Handler.java:104)
at android.os.Looper.loopOnce(Looper.java:238)
at android.os.Looper.loop(Looper.java:357)
at android.app.ActivityThread.main(ActivityThread.java:8090)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1026)"é

logcatandroid¯
ıC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\logcat-com.example.lunchtray.OrderFunctionalityTests-order_reset_after_cancel_from_checkout.txt"¬

device-infoandroidß
§C:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\device-info.pb"√

device-info.meminfoandroid†
ùC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\meminfo"√

device-info.cpuinfoandroid†
ùC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\cpuinfo*ß
c
test-results.logOcom.google.testing.platform.runtime.android.driver.AndroidInstrumentationDriver±
ÆC:\Users\piyus\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\moto g(40) fusion - 12\testlog\test-results.log 2
text/plain
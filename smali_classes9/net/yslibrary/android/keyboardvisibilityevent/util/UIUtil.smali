.class public final Lnet/yslibrary/android/keyboardvisibilityevent/util/UIUtil;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static hideKeyboard(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lnet/yslibrary/android/keyboardvisibilityevent/util/UIUtil;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static hideKeyboard(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lnet/yslibrary/android/keyboardvisibilityevent/util/UIUtil;->a(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static showKeyboard(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lnet/yslibrary/android/keyboardvisibilityevent/util/UIUtil;->a(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static showKeyboardInDialog(Landroid/app/Dialog;Landroid/widget/EditText;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

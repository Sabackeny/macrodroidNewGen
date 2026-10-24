.class public Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static isKeyboardVisible(Landroid/app/Activity;)Z
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, p0, v0

    int-to-double v0, v0

    int-to-double v2, p0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v4

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static registerEventListener(Landroid/app/Activity;Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;)Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v1, 0x30

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$b;

    invoke-direct {v1, v0, p1}, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$b;-><init>(Landroid/view/View;Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Lnet/yslibrary/android/keyboardvisibilityevent/SimpleUnregistrar;

    invoke-direct {p1, p0, v1}, Lnet/yslibrary/android/keyboardvisibilityevent/SimpleUnregistrar;-><init>(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Parameter:listener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter:activity window SoftInputMethod is SOFT_INPUT_ADJUST_NOTHING. In this case window will not be resized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Parameter:activity must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setEventListener(Landroid/app/Activity;Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;)V
    .locals 2

    invoke-static {p0, p1}, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent;->registerEventListener(Landroid/app/Activity;Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;)Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$a;

    invoke-direct {v1, p0, p1}, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$a;-><init>(Landroid/app/Activity;Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

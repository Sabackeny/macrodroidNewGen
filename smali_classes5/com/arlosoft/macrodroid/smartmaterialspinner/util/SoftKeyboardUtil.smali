.class public Lcom/arlosoft/macrodroid/smartmaterialspinner/util/SoftKeyboardUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideSoftKeyboard(Landroid/content/Context;)V
    .locals 3

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x3

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    const-string v1, "mtsitnpo_uhe"

    const-string v1, "input_method"

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

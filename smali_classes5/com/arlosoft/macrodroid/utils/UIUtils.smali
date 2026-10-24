.class public Lcom/arlosoft/macrodroid/utils/UIUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMaximumScreenBrightnessSetting(Landroid/content/Context;)I
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x5

    const-string v0, "integer"

    const/4 v3, 0x0

    const-string v1, "adsodrn"

    const-string v1, "android"

    const/4 v3, 0x1

    const-string v2, "config_screenBrightnessSettingMaximum"

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    const/4 v3, 0x2

    return p0

    :cond_0
    const/4 v3, 0x6

    const/16 p0, 0xff

    return p0
.end method

.method public static getMinimumScreenBrightnessSetting(Landroid/content/Context;)I
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "config_screenBrightnessSettingMinimum"

    const/4 v3, 0x4

    const-string v1, "integer"

    const-string v2, "doimdna"

    const-string v2, "android"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const-string v0, "miceoocrgirisefDegtsnn_snB"

    const-string v0, "config_screenBrightnessDim"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    const/4 v3, 0x6

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x0

    return p0
.end method

.method public static hideKeyboard(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "input_method"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/View;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v2, 0x4

    return-void
.end method

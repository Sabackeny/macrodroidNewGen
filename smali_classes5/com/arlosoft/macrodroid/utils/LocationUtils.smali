.class public Lcom/arlosoft/macrodroid/utils/LocationUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLocationEnabled(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x4

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/location/LocationManager;

    const/4 v4, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v2, 0x1c

    const/4 v4, 0x5

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/constraint/x3;->a(Landroid/location/LocationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v4, 0x6

    const-string v1, "location_mode"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    move v3, v0

    :goto_0
    const/4 v4, 0x7

    return v3

    :catch_0
    return v0
.end method

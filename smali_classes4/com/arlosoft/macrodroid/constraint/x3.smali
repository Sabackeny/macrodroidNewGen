.class public abstract synthetic Lcom/arlosoft/macrodroid/constraint/x3;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/location/LocationManager;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

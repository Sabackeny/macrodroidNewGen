.class public abstract synthetic Lcom/arlosoft/macrodroid/constraint/m6;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/telephony/TelephonyManager;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataRoamingEnabled()Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

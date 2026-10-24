.class public abstract synthetic Lcom/arlosoft/macrodroid/utils/x;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/telephony/TelephonyManager;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.class public abstract synthetic Lcom/arlosoft/macrodroid/action/pa0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/net/wifi/ScanResult;)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/net/wifi/ScanResult;->getWifiStandard()I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

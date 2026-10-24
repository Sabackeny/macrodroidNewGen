.class public abstract synthetic Lcrashguard/android/library/n;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/net/wifi/WifiConfiguration;)Landroid/net/ProxyInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object p0

    return-object p0
.end method

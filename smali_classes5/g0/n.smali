.class public abstract synthetic Lg0/n;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

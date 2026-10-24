.class public abstract synthetic Lg0/m;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

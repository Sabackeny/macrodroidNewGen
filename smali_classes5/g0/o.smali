.class public abstract synthetic Lg0/o;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/telephony/SignalStrength;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.class public abstract synthetic Lcom/arlosoft/macrodroid/celltowers/x;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

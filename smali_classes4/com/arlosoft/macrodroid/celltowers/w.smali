.class public abstract synthetic Lcom/arlosoft/macrodroid/celltowers/w;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellIdentityNr;)J
    .locals 3

    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

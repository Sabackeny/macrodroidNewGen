.class public abstract synthetic Lcom/arlosoft/macrodroid/celltowers/b0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

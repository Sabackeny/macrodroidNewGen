.class public abstract synthetic Lcom/arlosoft/macrodroid/celltowers/z;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellInfo;)Landroid/telephony/CellIdentity;
    .locals 1

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

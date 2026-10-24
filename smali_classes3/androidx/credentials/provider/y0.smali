.class public abstract synthetic Landroidx/credentials/provider/y0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    move-result-object p0

    return-object p0
.end method

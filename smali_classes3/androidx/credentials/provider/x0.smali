.class public abstract synthetic Landroidx/credentials/provider/x0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

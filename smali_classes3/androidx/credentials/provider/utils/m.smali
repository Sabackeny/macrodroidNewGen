.class public abstract synthetic Landroidx/credentials/provider/utils/m;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/service/credentials/BeginCreateCredentialResponse;)Landroid/service/credentials/RemoteEntry;
    .locals 0

    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialResponse;->getRemoteCreateEntry()Landroid/service/credentials/RemoteEntry;

    move-result-object p0

    return-object p0
.end method

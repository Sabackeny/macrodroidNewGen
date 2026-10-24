.class public final Lcom/firebase/ui/auth/util/GoogleApiUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static getCredentialsClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;->forceEnableSaveDialog()Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;

    move-result-object v0

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast p0, Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/credentials/Credentials;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/credentials/Credentials;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static isPlayServicesAvailable(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

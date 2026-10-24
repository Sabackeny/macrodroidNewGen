.class public Lcom/google/firebase/auth/OAuthProvider;
.super Lcom/google/firebase/auth/FederatedAuthProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/OAuthProvider$Builder;,
        Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/FederatedAuthProvider;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/OAuthProvider;->a:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/firebase/auth/zzam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/OAuthProvider;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static getCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/google/firebase/auth/zzc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzc;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$Builder;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/auth/OAuthProvider;->newBuilder(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static newBuilder(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/OAuthProvider$Builder;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "omsoe.bofakc"

    const-string v0, "facebook.com"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza(Lcom/google/firebase/FirebaseApp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k .mphm io eb ohnataayr tdoa goSkeeorotaibtob ef t sscoebt  ; hkw  oocdSdoAoti tkitctFSoc a FlieaFpuD  eoiinds giscnmeFhOeoh tv hueun usintK Td"

    const-string p1, "Sign in with Facebook is not supported via this method; the Facebook TOS dictate that you must use the Facebook Android SDK for Facebook login."

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    new-instance v0, Lcom/google/firebase/auth/OAuthProvider$Builder;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/auth/OAuthProvider$Builder;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/zzam;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static newCredentialBuilder(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/zzam;)V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public getProviderId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/OAuthProvider;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const-string v1, "ebhsorlOfI_EmP.ac.eogigoR.uVeo_tYDDKIE.R"

    const-string v1, "com.google.firebase.auth.KEY_PROVIDER_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final zza(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v1, "MsooabglRrSKmficOOG.etb.oineeuCNlNEnLIth_eg.Naa.."

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    const-class v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/firebase/auth/OAuthProvider;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final zzb(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v1, ".eeIoObfRncMTOoTN._gaCgEbeEEUNiHolliTtmtR.AEeAnh.SrsGrNau.a"

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    const-class v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/firebase/auth/OAuthProvider;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final zzc(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v1, "ErcfNoNt.elh_Sngietoa_.mloienguaSsGeO..bNO.IRMtCaGrI"

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    const-class v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/firebase/auth/OAuthProvider;->a:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

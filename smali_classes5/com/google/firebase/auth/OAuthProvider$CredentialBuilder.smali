.class public Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/OAuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CredentialBuilder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/zzam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/auth/AuthCredential;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->c:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->d:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/auth/zzc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzc;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setIdToken(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setIdTokenWithRawNonce(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->d:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

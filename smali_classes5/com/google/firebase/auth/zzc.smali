.class public Lcom/google/firebase/auth/zzc;
.super Lcom/google/firebase/auth/OAuthCredential;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DefaultOAuthCredentialCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/zze;

    invoke-direct {v0}, Lcom/google/firebase/auth/zze;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/OAuthCredential;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/zzc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/zzc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/zzc;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    iput-object p5, p0, Lcom/google/firebase/auth/zzc;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/auth/zzc;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/auth/zzc;->g:Ljava/lang/String;

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzc;
    .locals 10

    const/4 v9, 0x0

    const-string v0, "Must specify a non-empty providerId"

    const/4 v9, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify an idToken or an accessToken."

    const/4 v9, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v9, 0x5

    new-instance v8, Lcom/google/firebase/auth/zzc;

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v7, p3

    move-object v7, p3

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    return-object v8
.end method

.method public static zza(Lcom/google/firebase/auth/zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v11, 0x0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->getIdToken()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->getSecret()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    iget-object v9, p0, Lcom/google/firebase/auth/zzc;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/firebase/auth/zzc;->g:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v8, p1

    const/4 v11, 0x7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;)Lcom/google/firebase/auth/zzc;
    .locals 10

    const/4 v9, 0x4

    const-string v0, "ausnnbiCfenlen crsi lyetIinsuMw- an gdStelp"

    const-string v0, "Must specify a non-null webSignInCredential"

    const/4 v9, 0x3

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance v0, Lcom/google/firebase/auth/zzc;

    const/4 v7, 0x0

    move v9, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v5, p0

    const/4 v9, 0x5

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzc;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/firebase/auth/zzc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzc;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzc;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Must specify a non-empty providerId"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    const-string p1, "Must specify an idToken or an accessToken."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p0

    :cond_1
    :goto_0
    new-instance v8, Lcom/google/firebase/auth/zzc;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v9, v7

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v8
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/zzc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/zzc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/zzc;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/zzc;->f:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSignInMethod()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/zzc;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->getIdToken()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/firebase/auth/zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x7

    const/4 p2, 0x5

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/firebase/auth/zzc;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 p2, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->getSecret()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/firebase/auth/zzc;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/firebase/auth/AuthCredential;
    .locals 10

    const/4 v9, 0x2

    new-instance v8, Lcom/google/firebase/auth/zzc;

    iget-object v1, p0, Lcom/google/firebase/auth/zzc;->a:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/google/firebase/auth/zzc;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/zzc;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    iget-object v5, p0, Lcom/google/firebase/auth/zzc;->e:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/google/firebase/auth/zzc;->f:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v7, p0, Lcom/google/firebase/auth/zzc;->g:Ljava/lang/String;

    move-object v0, v8

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

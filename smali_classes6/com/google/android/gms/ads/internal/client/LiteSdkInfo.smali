.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/zzcv;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcv;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbpe;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzfb;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfb;

    const v1, 0xe91675b

    const v2, 0xe916690

    const-string v3, "23.6.0"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzfb;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

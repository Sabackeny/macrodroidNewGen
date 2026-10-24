.class public final Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;
.super Lcom/google/android/gms/internal/ads/zzbkk;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbkx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkk;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkx;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkx;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbkx;

    return-void
.end method


# virtual methods
.method public clearAdObjects()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbkx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkx;->zza()V

    return-void
.end method

.method protected getDelegate()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbkx;

    return-object v0
.end method

.method public getDelegateWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbkx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkx;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbkx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbkx;->zzb(Landroid/webkit/WebViewClient;)V

    return-void
.end method

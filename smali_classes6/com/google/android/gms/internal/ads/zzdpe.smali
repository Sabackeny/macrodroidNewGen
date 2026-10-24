.class public final Lcom/google/android/gms/internal/ads/zzdpe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcex;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcex;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzcex;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    return-void
.end method


# virtual methods
.method public final zzdh(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->destroy()V

    :cond_0
    return-void
.end method

.method public final zzdj(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->onPause()V

    :cond_0
    return-void
.end method

.method public final zzdk(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->onResume()V

    :cond_0
    return-void
.end method

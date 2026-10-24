.class public final Lcom/google/android/gms/internal/ads/zzaqt;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqa;)Lcom/google/android/gms/internal/ads/zzapp;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzaqn;-><init>(Lcom/google/android/gms/internal/ads/zzaqm;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzapp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqi;

    const/high16 v2, 0x500000

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;I)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzapp;-><init>(Lcom/google/android/gms/internal/ads/zzaow;Lcom/google/android/gms/internal/ads/zzapf;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapp;->zzd()V

    return-object p0
.end method

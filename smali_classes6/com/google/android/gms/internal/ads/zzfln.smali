.class public final Lcom/google/android/gms/internal/ads/zzfln;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfnb;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkw;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkw;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzfnb;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfln;->zza:Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzc:Lcom/google/android/gms/internal/ads/zzfkw;

    const-string p1, "Ad overlay"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfkw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzc:Lcom/google/android/gms/internal/ads/zzfkw;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfnb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zza:Lcom/google/android/gms/internal/ads/zzfnb;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Ljava/lang/String;

    return-object v0
.end method

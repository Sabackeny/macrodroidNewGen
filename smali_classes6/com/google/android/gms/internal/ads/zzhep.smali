.class public final Lcom/google/android/gms/internal/ads/zzhep;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhfa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhfa;Lcom/google/android/gms/internal/ads/zzhfa;)V
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhep;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhep;->zza:Lcom/google/android/gms/internal/ads/zzhfa;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhep;->zza:Lcom/google/android/gms/internal/ads/zzhfa;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhep;->zza:Lcom/google/android/gms/internal/ads/zzhfa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

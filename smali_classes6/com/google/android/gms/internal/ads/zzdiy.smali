.class public final Lcom/google/android/gms/internal/ads/zzdiy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdir;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zza:Lcom/google/android/gms/internal/ads/zzdir;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzdif;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdir;->zza()Lcom/google/android/gms/internal/ads/zzdif;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhez;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdif;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zza:Lcom/google/android/gms/internal/ads/zzdir;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdiy;->zzc(Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzdif;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zza:Lcom/google/android/gms/internal/ads/zzdir;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdiy;->zzc(Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzdif;

    move-result-object v0

    return-object v0
.end method

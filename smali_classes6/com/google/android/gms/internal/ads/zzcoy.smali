.class public final Lcom/google/android/gms/internal/ads/zzcoy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcot;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcot;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zza:Lcom/google/android/gms/internal/ads/zzcot;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcot;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcom;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcop;

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcom;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoq;->zza()Lcom/google/android/gms/internal/ads/zzcop;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoy;->zza()Lcom/google/android/gms/internal/ads/zzcom;

    move-result-object v0

    return-object v0
.end method

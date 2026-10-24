.class public final Lcom/google/android/gms/internal/ads/zzchs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchs;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcha;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcha;->zze()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhez;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchs;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchs;->zzc(Lcom/google/android/gms/internal/ads/zzcha;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchs;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchs;->zzc(Lcom/google/android/gms/internal/ads/zzcha;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    return-object v0
.end method

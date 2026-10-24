.class public final Lcom/google/android/gms/internal/ads/zzggz;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgdy;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzglz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggx;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzghe;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgdn;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggz;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->zze:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtf;->zzg()Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgli;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgzk;)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggz;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggz;->zzd:Lcom/google/android/gms/internal/ads/zzglz;

    return-void
.end method

.method public static zza(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgks;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzghl;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghl;->zze(Lcom/google/android/gms/internal/ads/zzgmk;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggz;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmh;->zze(Lcom/google/android/gms/internal/ads/zzgmx;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggz;->zzd:Lcom/google/android/gms/internal/ads/zzglz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzghg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgma;->zzc(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkz;->zzc()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggz;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgkz;->zzd(Lcom/google/android/gms/internal/ads/zzgdy;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

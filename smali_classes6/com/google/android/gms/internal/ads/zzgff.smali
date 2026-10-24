.class public final Lcom/google/android/gms/internal/ads/zzgff;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgdy;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgmb;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzglz;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfc;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgfb;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgdn;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgff;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqk;->zzh()Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgli;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgzk;)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgff;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgff;->zzd:Lcom/google/android/gms/internal/ads/zzgmb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgff;->zze:Lcom/google/android/gms/internal/ads/zzglz;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzgff;->zzf:I

    return-void
.end method

.method public static zza(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Lcom/google/android/gms/internal/ads/zzgff;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgks;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzgiw;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgiw;->zze(Lcom/google/android/gms/internal/ads/zzgmk;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgff;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmh;->zze(Lcom/google/android/gms/internal/ads/zzgmx;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmg;->zzb()Lcom/google/android/gms/internal/ads/zzgmg;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_CTR_HMAC_SHA256"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgie;->zze:Lcom/google/android/gms/internal/ads/zzgfk;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfg;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfg;-><init>(Lcom/google/android/gms/internal/ads/zzgfj;)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfg;->zza(I)Lcom/google/android/gms/internal/ads/zzgfg;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgfg;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfg;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfg;->zze(I)Lcom/google/android/gms/internal/ads/zzgfg;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfg;->zzd(I)Lcom/google/android/gms/internal/ads/zzgfg;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgfh;->zzc:Lcom/google/android/gms/internal/ads/zzgfh;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgfg;->zzb(Lcom/google/android/gms/internal/ads/zzgfh;)Lcom/google/android/gms/internal/ads/zzgfg;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgfi;->zzc:Lcom/google/android/gms/internal/ads/zzgfi;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgfg;->zzf(Lcom/google/android/gms/internal/ads/zzgfi;)Lcom/google/android/gms/internal/ads/zzgfg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfg;->zzg()Lcom/google/android/gms/internal/ads/zzgfk;

    move-result-object v2

    const-string v8, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CTR_HMAC_SHA256"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgie;->zzf:Lcom/google/android/gms/internal/ads/zzgfk;

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfg;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfg;-><init>(Lcom/google/android/gms/internal/ads/zzgfj;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgfg;->zza(I)Lcom/google/android/gms/internal/ads/zzgfg;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgfg;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfg;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgfg;->zze(I)Lcom/google/android/gms/internal/ads/zzgfg;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfg;->zzd(I)Lcom/google/android/gms/internal/ads/zzgfg;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgfg;->zzb(Lcom/google/android/gms/internal/ads/zzgfh;)Lcom/google/android/gms/internal/ads/zzgfg;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgfg;->zzf(Lcom/google/android/gms/internal/ads/zzgfi;)Lcom/google/android/gms/internal/ads/zzgfg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfg;->zzg()Lcom/google/android/gms/internal/ads/zzgfk;

    move-result-object v2

    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmg;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmc;->zza()Lcom/google/android/gms/internal/ads/zzgmc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgff;->zzd:Lcom/google/android/gms/internal/ads/zzgmb;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmc;->zzb(Lcom/google/android/gms/internal/ads/zzgmb;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgff;->zze:Lcom/google/android/gms/internal/ads/zzglz;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgma;->zzc(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkz;->zzc()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgff;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgkz;->zzf(Lcom/google/android/gms/internal/ads/zzgdy;IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

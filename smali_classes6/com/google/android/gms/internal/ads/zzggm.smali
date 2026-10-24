.class public final Lcom/google/android/gms/internal/ads/zzggm;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgmx;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzglz;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgmb;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgdy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggj;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzggi;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgdn;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggm;->zza:Lcom/google/android/gms/internal/ads/zzgmx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggm;->zzb:Lcom/google/android/gms/internal/ads/zzglz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggm;->zzc:Lcom/google/android/gms/internal/ads/zzgmb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgro;->zzg()Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgli;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgzk;)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggm;->zzd:Lcom/google/android/gms/internal/ads/zzgdy;

    return-void
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgks;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/zzgjn;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjn;->zze(Lcom/google/android/gms/internal/ads/zzgmk;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggm;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggm;->zza:Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmh;->zze(Lcom/google/android/gms/internal/ads/zzgmx;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmg;->zzb()Lcom/google/android/gms/internal/ads/zzgmg;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzggn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzggn;-><init>(Lcom/google/android/gms/internal/ads/zzggp;)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzggn;->zza(I)Lcom/google/android/gms/internal/ads/zzggn;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzggo;->zza:Lcom/google/android/gms/internal/ads/zzggo;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzggn;->zzb(Lcom/google/android/gms/internal/ads/zzggo;)Lcom/google/android/gms/internal/ads/zzggn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggn;->zzc()Lcom/google/android/gms/internal/ads/zzggq;

    move-result-object v2

    const-string v6, "AES128_GCM_SIV"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzggn;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzggn;-><init>(Lcom/google/android/gms/internal/ads/zzggp;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzggn;->zza(I)Lcom/google/android/gms/internal/ads/zzggn;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzggo;->zzc:Lcom/google/android/gms/internal/ads/zzggo;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzggn;->zzb(Lcom/google/android/gms/internal/ads/zzggo;)Lcom/google/android/gms/internal/ads/zzggn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggn;->zzc()Lcom/google/android/gms/internal/ads/zzggq;

    move-result-object v2

    const-string v6, "AES128_GCM_SIV_RAW"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzggn;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzggn;-><init>(Lcom/google/android/gms/internal/ads/zzggp;)V

    const/16 v6, 0x20

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzggn;->zza(I)Lcom/google/android/gms/internal/ads/zzggn;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzggn;->zzb(Lcom/google/android/gms/internal/ads/zzggo;)Lcom/google/android/gms/internal/ads/zzggn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggn;->zzc()Lcom/google/android/gms/internal/ads/zzggq;

    move-result-object v2

    const-string v5, "AES256_GCM_SIV"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzggn;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzggn;-><init>(Lcom/google/android/gms/internal/ads/zzggp;)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzggn;->zza(I)Lcom/google/android/gms/internal/ads/zzggn;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzggn;->zzb(Lcom/google/android/gms/internal/ads/zzggo;)Lcom/google/android/gms/internal/ads/zzggn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggn;->zzc()Lcom/google/android/gms/internal/ads/zzggq;

    move-result-object v2

    const-string v3, "AES256_GCM_SIV_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmg;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmc;->zza()Lcom/google/android/gms/internal/ads/zzgmc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggm;->zzc:Lcom/google/android/gms/internal/ads/zzgmb;

    const-class v2, Lcom/google/android/gms/internal/ads/zzggq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmc;->zzb(Lcom/google/android/gms/internal/ads/zzgmb;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggm;->zzb:Lcom/google/android/gms/internal/ads/zzglz;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgma;->zzc(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkz;->zzc()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggm;->zzd:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgkz;->zzd(Lcom/google/android/gms/internal/ads/zzgdy;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

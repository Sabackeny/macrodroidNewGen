.class public final Lcom/google/android/gms/internal/ads/zzgob;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzglz;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgmx;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgdy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgny;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgny;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgob;->zza:Lcom/google/android/gms/internal/ads/zzglz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnz;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgog;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgnx;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgob;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoa;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgej;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgob;->zzc:Lcom/google/android/gms/internal/ads/zzgmx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqb;->zzh()Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgli;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgzk;)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgob;->zzd:Lcom/google/android/gms/internal/ads/zzgdy;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgnx;)Lcom/google/android/gms/internal/ads/zzgej;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnx;->zzb()Lcom/google/android/gms/internal/ads/zzgof;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgob;->zze(Lcom/google/android/gms/internal/ads/zzgof;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvl;->zza(Lcom/google/android/gms/internal/ads/zzgnx;)Lcom/google/android/gms/internal/ads/zzgej;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgof;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgnx;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgob;->zze(Lcom/google/android/gms/internal/ads/zzgof;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnv;-><init>(Lcom/google/android/gms/internal/ads/zzgnw;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgnv;->zzc(Lcom/google/android/gms/internal/ads/zzgof;)Lcom/google/android/gms/internal/ads/zzgnv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgof;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvp;->zzc(I)Lcom/google/android/gms/internal/ads/zzgvp;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgnv;->zza(Lcom/google/android/gms/internal/ads/zzgvp;)Lcom/google/android/gms/internal/ads/zzgnv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgnv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnv;->zzd()Lcom/google/android/gms/internal/ads/zzgnx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgnx;)Lcom/google/android/gms/internal/ads/zzgog;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnx;->zzb()Lcom/google/android/gms/internal/ads/zzgof;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgob;->zze(Lcom/google/android/gms/internal/ads/zzgof;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpq;-><init>(Lcom/google/android/gms/internal/ads/zzgnx;)V

    return-object v0
.end method

.method public static zzd(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgks;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzgpo;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpo;->zze(Lcom/google/android/gms/internal/ads/zzgmk;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgob;->zza:Lcom/google/android/gms/internal/ads/zzglz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgof;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgma;->zzc(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgob;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmh;->zze(Lcom/google/android/gms/internal/ads/zzgmx;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgob;->zzc:Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmh;->zze(Lcom/google/android/gms/internal/ads/zzgmx;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmg;->zzb()Lcom/google/android/gms/internal/ads/zzgmg;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgpj;->zzc:Lcom/google/android/gms/internal/ads/zzgof;

    const-string v3, "AES_CMAC"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AES256_CMAC"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgoc;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgoc;-><init>(Lcom/google/android/gms/internal/ads/zzgoe;)V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgoc;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgoc;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgod;->zzd:Lcom/google/android/gms/internal/ads/zzgod;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc(Lcom/google/android/gms/internal/ads/zzgod;)Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgoc;->zzd()Lcom/google/android/gms/internal/ads/zzgof;

    move-result-object v2

    const-string v3, "AES256_CMAC_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmg;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkz;->zzc()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgob;->zzd:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgkz;->zzd(Lcom/google/android/gms/internal/ads/zzgdy;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzgof;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgof;->zzc()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

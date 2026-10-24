.class public final Lcom/google/android/gms/internal/ads/zzgor;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgmx;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgdy;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgmb;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzglz;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgon;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgon;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgog;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgom;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgor;->zza:Lcom/google/android/gms/internal/ads/zzgmx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoo;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgej;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsb;->zzi()Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgli;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgzk;)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgor;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgop;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgop;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgor;->zzd:Lcom/google/android/gms/internal/ads/zzgmb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgor;->zze:Lcom/google/android/gms/internal/ads/zzglz;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzgor;->zzf:I

    return-void
.end method

.method public static zza(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Lcom/google/android/gms/internal/ads/zzgor;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgks;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzgpw;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpw;->zze(Lcom/google/android/gms/internal/ads/zzgmk;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgor;->zza:Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmh;->zze(Lcom/google/android/gms/internal/ads/zzgmx;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmh;->zze(Lcom/google/android/gms/internal/ads/zzgmx;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmg;->zzb()Lcom/google/android/gms/internal/ads/zzgmg;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "HMAC_SHA256_128BITTAG"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgpj;->zza:Lcom/google/android/gms/internal/ads/zzgow;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgos;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgos;-><init>(Lcom/google/android/gms/internal/ads/zzgov;)V

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgos;->zzb(I)Lcom/google/android/gms/internal/ads/zzgos;

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgos;->zzc(I)Lcom/google/android/gms/internal/ads/zzgos;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgou;->zzd:Lcom/google/android/gms/internal/ads/zzgou;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgos;->zzd(Lcom/google/android/gms/internal/ads/zzgou;)Lcom/google/android/gms/internal/ads/zzgos;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgot;->zzc:Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgos;->zza(Lcom/google/android/gms/internal/ads/zzgot;)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgos;->zze()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v2

    const-string v8, "HMAC_SHA256_128BITTAG_RAW"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgos;-><init>(Lcom/google/android/gms/internal/ads/zzgov;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgos;->zzb(I)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgos;->zzc(I)Lcom/google/android/gms/internal/ads/zzgos;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgou;->zza:Lcom/google/android/gms/internal/ads/zzgou;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzgos;->zzd(Lcom/google/android/gms/internal/ads/zzgou;)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgos;->zza(Lcom/google/android/gms/internal/ads/zzgot;)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgos;->zze()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v2

    const-string v9, "HMAC_SHA256_256BITTAG"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgos;-><init>(Lcom/google/android/gms/internal/ads/zzgov;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgos;->zzb(I)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgos;->zzc(I)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgos;->zzd(Lcom/google/android/gms/internal/ads/zzgou;)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgos;->zza(Lcom/google/android/gms/internal/ads/zzgot;)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgos;->zze()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v2

    const-string v7, "HMAC_SHA256_256BITTAG_RAW"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgos;-><init>(Lcom/google/android/gms/internal/ads/zzgov;)V

    const/16 v7, 0x40

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgos;->zzb(I)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgos;->zzc(I)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzgos;->zzd(Lcom/google/android/gms/internal/ads/zzgou;)Lcom/google/android/gms/internal/ads/zzgos;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzgot;->zze:Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgos;->zza(Lcom/google/android/gms/internal/ads/zzgot;)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgos;->zze()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v2

    const-string v10, "HMAC_SHA512_128BITTAG"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgos;-><init>(Lcom/google/android/gms/internal/ads/zzgov;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgos;->zzb(I)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgos;->zzc(I)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgos;->zzd(Lcom/google/android/gms/internal/ads/zzgou;)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgos;->zza(Lcom/google/android/gms/internal/ads/zzgot;)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgos;->zze()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v2

    const-string v5, "HMAC_SHA512_128BITTAG_RAW"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgos;-><init>(Lcom/google/android/gms/internal/ads/zzgov;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgos;->zzb(I)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgos;->zzc(I)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzgos;->zzd(Lcom/google/android/gms/internal/ads/zzgou;)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgos;->zza(Lcom/google/android/gms/internal/ads/zzgot;)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgos;->zze()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v2

    const-string v5, "HMAC_SHA512_256BITTAG"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgos;-><init>(Lcom/google/android/gms/internal/ads/zzgov;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgos;->zzb(I)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgos;->zzc(I)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgos;->zzd(Lcom/google/android/gms/internal/ads/zzgou;)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgos;->zza(Lcom/google/android/gms/internal/ads/zzgot;)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgos;->zze()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v2

    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMAC_SHA512_512BITTAG"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgpj;->zzb:Lcom/google/android/gms/internal/ads/zzgow;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgos;-><init>(Lcom/google/android/gms/internal/ads/zzgov;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgos;->zzb(I)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgos;->zzc(I)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgos;->zzd(Lcom/google/android/gms/internal/ads/zzgou;)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgos;->zza(Lcom/google/android/gms/internal/ads/zzgot;)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgos;->zze()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmg;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgor;->zze:Lcom/google/android/gms/internal/ads/zzglz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgow;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgma;->zzc(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmc;->zza()Lcom/google/android/gms/internal/ads/zzgmc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgor;->zzd:Lcom/google/android/gms/internal/ads/zzgmb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmc;->zzb(Lcom/google/android/gms/internal/ads/zzgmb;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkz;->zzc()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgor;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgkz;->zzf(Lcom/google/android/gms/internal/ads/zzgdy;IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

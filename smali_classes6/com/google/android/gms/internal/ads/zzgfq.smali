.class public final Lcom/google/android/gms/internal/ads/zzgfq;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgdy;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzglz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfo;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgfn;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgdn;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfq;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqz;->zzh()Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgli;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgzk;)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfq;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfq;->zzd:Lcom/google/android/gms/internal/ads/zzglz;

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

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzgjb;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjb;->zze(Lcom/google/android/gms/internal/ads/zzgmk;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfq;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmh;->zze(Lcom/google/android/gms/internal/ads/zzgmx;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmg;->zzb()Lcom/google/android/gms/internal/ads/zzgmg;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_EAX"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgie;->zzc:Lcom/google/android/gms/internal/ads/zzgfu;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfr;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfr;-><init>(Lcom/google/android/gms/internal/ads/zzgft;)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfr;->zza(I)Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfr;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfr;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgfs;->zzc:Lcom/google/android/gms/internal/ads/zzgfs;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgfr;->zzd(Lcom/google/android/gms/internal/ads/zzgfs;)Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfr;->zze()Lcom/google/android/gms/internal/ads/zzgfu;

    move-result-object v2

    const-string v6, "AES128_EAX_RAW"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_EAX"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgie;->zzd:Lcom/google/android/gms/internal/ads/zzgfu;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfr;-><init>(Lcom/google/android/gms/internal/ads/zzgft;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfr;->zza(I)Lcom/google/android/gms/internal/ads/zzgfr;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfr;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgfr;->zzd(Lcom/google/android/gms/internal/ads/zzgfs;)Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfr;->zze()Lcom/google/android/gms/internal/ads/zzgfu;

    move-result-object v2

    const-string v3, "AES256_EAX_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmg;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfq;->zzd:Lcom/google/android/gms/internal/ads/zzglz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgma;->zzc(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkz;->zzc()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfq;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgkz;->zzd(Lcom/google/android/gms/internal/ads/zzgdy;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

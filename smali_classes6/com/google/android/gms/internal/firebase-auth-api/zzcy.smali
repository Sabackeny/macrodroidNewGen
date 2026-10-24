.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcy;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbn<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzog<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzda;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "AES key size must be 16 or 32 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    move-result-object p0

    return-object p0
.end method

.method static zza()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public static zza(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_CTR_HMAC_SHA256"

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v2

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    move-result-object v2

    const-string v7, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CTR_HMAC_SHA256"

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    move-result-object v2

    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzog;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

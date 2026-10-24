.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlq;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzkf;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzci<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbn<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzju;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Unknown KEM ID"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    const/4 v7, 0x2

    if-eq v4, v5, :cond_6

    if-ne v4, v7, :cond_5

    mul-int/lit8 v2, v0, 0x2

    new-array v4, v2, [B

    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Ljava/math/BigInteger;)[B

    move-result-object v5

    array-length v7, v5

    if-le v7, v0, :cond_3

    array-length v7, v5

    sub-int/2addr v7, v0

    array-length v8, v5

    invoke-static {v5, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    :cond_3
    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Ljava/math/BigInteger;)[B

    move-result-object v3

    array-length v7, v3

    if-le v7, v0, :cond_4

    array-length v7, v3

    sub-int/2addr v7, v0

    array-length v8, v3

    invoke-static {v3, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    :cond_4
    array-length v7, v3

    sub-int/2addr v2, v7

    array-length v7, v3

    invoke-static {v3, v6, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v5

    sub-int/2addr v0, v2

    array-length v2, v5

    invoke-static {v5, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid format:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    add-int/2addr v0, v5

    new-array v4, v0, [B

    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Ljava/math/BigInteger;)[B

    move-result-object v2

    array-length v5, v2

    sub-int/2addr v0, v5

    array-length v5, v2

    invoke-static {v2, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x3

    :cond_7
    int-to-byte v0, v7

    aput-byte v0, v4, v6

    goto :goto_1

    :cond_8
    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v5

    new-array v4, v2, [B

    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Ljava/math/BigInteger;)[B

    move-result-object v7

    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Ljava/math/BigInteger;)[B

    move-result-object v3

    array-length v8, v3

    sub-int/2addr v2, v8

    array-length v8, v3

    invoke-static {v3, v6, v4, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v5

    array-length v2, v7

    sub-int/2addr v0, v2

    array-length v2, v7

    invoke-static {v7, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    aput-byte v0, v4, v6

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v0

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Ljava/math/BigInteger;I)[B

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v1

    :goto_2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zza()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v1

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v1

    const-string v7, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v1

    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v1

    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v1

    const-string v9, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v1

    const-string v3, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v1

    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v1

    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v1

    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v1

    const-string v3, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v1

    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v1

    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v1

    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v1

    const-string v3, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v1

    const-string v8, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v1

    const-string v5, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v1

    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v1

    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Z)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering HPKE Hybrid Encryption is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

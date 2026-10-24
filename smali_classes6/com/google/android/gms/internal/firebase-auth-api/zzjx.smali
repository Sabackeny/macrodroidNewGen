.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzks;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_12

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Encoded private key byte length for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " must be %d, not "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/16 v6, 0x20

    if-ne v2, v5, :cond_1

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    if-ne v2, v7, :cond_3

    const/16 v2, 0x30

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    if-ne v2, v7, :cond_5

    const/16 v2, 0x42

    if-ne v3, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    if-ne v2, v7, :cond_10

    if-ne v3, v6, :cond_f

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v2

    const-string v3, "Invalid private key for public key."

    if-eq v0, v5, :cond_9

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    if-eq v0, v4, :cond_9

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    if-ne v0, v4, :cond_6

    goto :goto_1

    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    if-ne v0, v4, :cond_8

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza([B)[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to validate key pair for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    if-ne v0, v5, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:Ljava/security/spec/ECParameterSpec;

    goto :goto_2

    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    if-ne v0, v4, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzb:Ljava/security/spec/ECParameterSpec;

    goto :goto_2

    :cond_b
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    if-ne v0, v4, :cond_e

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzc:Ljava/security/spec/ECParameterSpec;

    :goto_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza([B)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_d

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzyk;[B)Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    return-object v0

    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid private key."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine NIST curve params for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to validate private key length for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "HPKE private key cannot be constructed without secret"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "HPKE private key cannot be constructed without an HPKE public key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-object v0
.end method

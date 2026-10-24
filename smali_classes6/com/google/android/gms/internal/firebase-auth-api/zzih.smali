.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzih;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbe;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzg:Ljavax/crypto/SecretKey;

.field private final zzh:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "7a806c"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza:[B

    const-string v0, "46bb91c3c5"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzb:[B

    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzc:[B

    const-string v0, "bae8e37fc83441b16034566b"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzd:[B

    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zze:[B

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzf:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzh:[B

    array-length p2, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza(I)V

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzg:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdt;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;-><init>([B[B)V

    return-object v0
.end method

.method private static zza([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    return-object p1
.end method

.method private static zza()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzf:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES GCM SIV cipher is not available or is invalid."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic zza(Ljavax/crypto/Cipher;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzb(Ljavax/crypto/Cipher;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljavax/crypto/Cipher;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzd:[B

    array-length v2, v1

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzc:[B

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzb:[B

    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zze:[B

    array-length v2, v1

    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza:[B

    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private final zzc([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza()Ljavax/crypto/Cipher;

    move-result-object v0

    array-length v1, p1

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzg:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v1, p2

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    array-length p2, p1

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, v2, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzh:[B

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzc([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzh:[B

    array-length v0, v0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzc([B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza()Ljavax/crypto/Cipher;

    move-result-object v3

    array-length v4, p1

    const v5, 0x7fffffe3

    if-gt v4, v5, :cond_3

    array-length v4, p1

    add-int/lit8 v4, v4, 0x1c

    new-array v9, v4, [B

    const/16 v4, 0xc

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zza(I)[B

    move-result-object v5

    invoke-static {v5, v2, v9, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v5

    invoke-static {v5, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzg:Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v1, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v4, p2

    if-eqz v4, :cond_0

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    array-length v6, p1

    const/16 v8, 0xc

    const/4 v5, 0x0

    move-object v4, p1

    move-object v7, v9

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p2

    array-length v3, p1

    const/16 v4, 0x10

    add-int/2addr v3, v4

    if-ne p2, v3, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzh:[B

    array-length p2, p1

    if-nez p2, :cond_1

    return-object v9

    :cond_1
    new-array p2, v0, [[B

    aput-object p1, p2, v2

    aput-object v9, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    array-length p1, p1

    sub-int/2addr p2, p1

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    const-string p2, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

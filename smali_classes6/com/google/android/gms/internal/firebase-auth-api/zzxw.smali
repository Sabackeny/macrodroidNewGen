.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbe;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

.field private static final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:[B

.field private final zze:[B

.field private final zzf:[B

.field private final zzg:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzb:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzc:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>([BI[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    const/16 v1, 0x10

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV size should be either 12 or 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzh:I

    array-length p2, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza(I)V

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-array p2, v1, [B

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzd:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zze:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzf:[B

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdf;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzb()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;-><init>([BI[B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzd()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AesEaxJce only supports 16 byte tag size, not "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza(Ljavax/crypto/Cipher;I[BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/16 v2, 0xf

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    if-nez p5, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzd:[B

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzc([B[B)V

    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array p2, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move v3, v2

    :goto_0
    move-object v7, v1

    move-object v1, p2

    move-object p2, v7

    sub-int v4, p5, v3

    if-le v4, v0, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    aget-byte v5, v1, v4

    add-int v6, p4, v3

    add-int/2addr v6, v4

    aget-byte v6, p3, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    add-int/lit8 v3, v3, 0x10

    goto :goto_0

    :cond_2
    add-int/2addr v3, p4

    add-int/2addr p4, p5

    invoke-static {p3, v3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    array-length p4, p3

    if-ne p4, v0, :cond_3

    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzd:[B

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzc([B[B)V

    goto :goto_3

    :cond_3
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zze:[B

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p4

    move p5, v2

    :goto_2
    array-length v3, p3

    if-ge p5, v3, :cond_4

    aget-byte v3, p4, p5

    aget-byte v4, p3, p5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p4, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_4
    array-length p5, p3

    array-length p3, p3

    aget-byte p3, p4, p3

    xor-int/lit16 p3, p3, 0x80

    int-to-byte p3, p3

    aput-byte p3, p4, p5

    move-object p3, p4

    :goto_3
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzc([B[B)V

    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    return-object p2
.end method

.method private static zza([B)[B
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x7

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    aget-byte v2, p0, v3

    shl-int/lit8 v2, v2, 0x1

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-object v0
.end method

.method private static zzc([B[B)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzf:[B

    array-length v2, v1

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzh:I

    sub-int/2addr v0, v2

    const/16 v2, 0x10

    sub-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v9, 0x1

    invoke-virtual {v1, v9, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzf:[B

    array-length v7, v3

    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzh:I

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v10

    const/4 v11, 0x0

    if-nez p2, :cond_0

    new-array p2, v11, [B

    :cond_0
    move-object v6, p2

    const/4 v7, 0x0

    array-length v8, v6

    const/4 v5, 0x1

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzf:[B

    array-length v3, v3

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzh:I

    add-int v7, v3, v4

    const/4 v5, 0x2

    move-object v3, p0

    move-object v4, v1

    move-object v6, p1

    move v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v1

    array-length v3, p1

    sub-int/2addr v3, v2

    move v4, v11

    :goto_0
    if-ge v11, v2, :cond_1

    add-int v5, v3, v11

    aget-byte v5, p1, v5

    aget-byte v6, p2, v11

    xor-int/2addr v5, v6

    aget-byte v6, v10, v11

    xor-int/2addr v5, v6

    aget-byte v6, v1, v11

    xor-int/2addr v5, v6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzc:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v9, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzf:[B

    array-length v1, v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzh:I

    add-int/2addr v1, v2

    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "tag mismatch"

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    array-length v0, v7

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzf:[B

    array-length v2, v1

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzh:I

    sub-int/2addr v3, v2

    const/16 v8, 0x10

    sub-int/2addr v3, v8

    if-gt v0, v3, :cond_2

    array-length v0, v1

    add-int/2addr v0, v2

    array-length v2, v7

    add-int/2addr v0, v2

    add-int/2addr v0, v8

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    iget v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zza(I)[B

    move-result-object v3

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzf:[B

    array-length v0, v0

    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzh:I

    const/4 v10, 0x0

    invoke-static {v3, v10, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljavax/crypto/Cipher;

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v12, 0x1

    invoke-virtual {v11, v12, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v5, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v13

    if-nez p2, :cond_0

    new-array v0, v10, [B

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    const/4 v4, 0x0

    array-length v5, v3

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v14

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzc:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v12, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v3, v7

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzf:[B

    array-length v1, v1

    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzh:I

    add-int v5, v1, v2

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzf:[B

    array-length v0, v0

    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzh:I

    add-int v4, v0, v1

    array-length v5, v7

    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, v11

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzf:[B

    array-length v1, v1

    array-length v2, v7

    add-int/2addr v1, v2

    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzh:I

    add-int/2addr v1, v2

    :goto_1
    if-ge v10, v8, :cond_1

    add-int v2, v1, v10

    aget-byte v3, v14, v10

    aget-byte v4, v13, v10

    xor-int/2addr v3, v4

    aget-byte v4, v0, v10

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v9, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    return-object v9

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzya;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

.field private static final zzb:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:[B

.field private static final zzd:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

.field private final zzf:[B

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzb:Ljava/util/Collection;

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzc:[B

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzd:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzb:Ljava/util/Collection;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzf:[B

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzg:[B

    return-void

    :cond_0
    new-instance p2, Ljava/security/InvalidKeyException;

    array-length p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid key size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes; key must have 64 bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-SIV in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzio;)Lcom/google/android/gms/internal/firebase-auth-api/zzbk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzya;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzn;)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    array-length v3, p1

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzg:[B

    array-length v5, v4

    const/16 v6, 0x10

    add-int/2addr v5, v6

    if-lt v3, v5, :cond_8

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza([B[B)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzd:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzg:[B

    array-length v5, v4

    array-length v4, v4

    add-int/2addr v4, v6

    invoke-static {p1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const/16 v7, 0x8

    aget-byte v8, v5, v7

    and-int/lit8 v8, v8, 0x7f

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    const/16 v7, 0xc

    aget-byte v8, v5, v7

    and-int/lit8 v8, v8, 0x7f

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzf:[B

    const-string v9, "AES"

    invoke-direct {v7, v8, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v8, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v1, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzg:[B

    array-length v5, v5

    add-int/2addr v5, v6

    array-length v7, p1

    sub-int/2addr v7, v5

    invoke-virtual {v3, p1, v5, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    if-nez v7, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza()Z

    move-result v3

    if-eqz v3, :cond_0

    new-array p1, v0, [B

    :cond_0
    new-array v1, v1, [[B

    aput-object p2, v1, v0

    aput-object p1, v1, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzc:[B

    invoke-virtual {p2, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza([BI)[B

    move-result-object p2

    move v3, v0

    :goto_0
    if-gtz v3, :cond_2

    aget-object v5, v1, v3

    if-nez v5, :cond_1

    new-array v5, v0, [B

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zzb([B)[B

    move-result-object p2

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza([BI)[B

    move-result-object v5

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([B[B)[B

    move-result-object p2

    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    aget-object v1, v1, v2

    array-length v3, v1

    if-lt v3, v6, :cond_4

    array-length v3, v1

    array-length v5, p2

    if-lt v3, v5, :cond_3

    array-length v3, v1

    array-length v5, p2

    sub-int/2addr v3, v5

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_1
    array-length v5, p2

    if-ge v0, v5, :cond_5

    add-int v5, v3, v0

    aget-byte v7, v1, v5

    aget-byte v8, p2, v0

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "xorEnd requires a.length >= b.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zza([B)[B

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zzb([B)[B

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([B[B)[B

    move-result-object v1

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    invoke-virtual {p2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza([BI)[B

    move-result-object p2

    invoke-static {v4, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p2

    if-eqz p2, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "Integrity check failed."

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext too short."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

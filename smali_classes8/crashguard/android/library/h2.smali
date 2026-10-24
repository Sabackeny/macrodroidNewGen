.class final Lcrashguard/android/library/h2;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/h2;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x14

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/h2;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/h2;->c:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x45t
        0x53t
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x45t
        0x53t
        0x2ft
        0x43t
        0x42t
        0x43t
        0x2ft
        0x50t
        0x4bt
        0x43t
        0x53t
        0x35t
        0x50t
        0x61t
        0x64t
        0x64t
        0x69t
        0x6et
        0x67t
    .end array-data

    :array_2
    .array-data 1
        0x52t
        0x53t
        0x41t
        0x2ft
        0x45t
        0x43t
        0x42t
        0x2ft
        0x50t
        0x4bt
        0x43t
        0x53t
        0x31t
        0x50t
        0x61t
        0x64t
        0x64t
        0x69t
        0x6et
        0x67t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method static c([BLjava/security/PublicKey;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcrashguard/android/library/h2;->c:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d([BLjavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [B

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v2, Lcrashguard/android/library/h2;->b:Ljava/lang/String;

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    array-length p1, p0

    add-int/2addr p1, v0

    new-array p1, p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(Ljava/lang/String;Ljava/security/PrivateKey;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    sget-object v0, Lcrashguard/android/library/h2;->c:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    array-length v0, p0

    sget-object v1, Lcrashguard/android/library/h2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object p1
.end method

.method static f(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/16 v1, 0x10

    new-array v2, v1, [B

    array-length v3, p0

    if-le v3, v1, :cond_0

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    array-length v3, p0

    sub-int/2addr v3, v1

    new-array v4, v3, [B

    invoke-static {p0, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p0, Lcrashguard/android/library/h2;->b:Ljava/lang/String;

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string v1, "X"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p0

    shl-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p0, v0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :array_0
    .array-data 1
        0x4dt
        0x44t
        0x35t
    .end array-data
.end method

.method static h(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcrashguard/android/library/h2;->d([BLjavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static i([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

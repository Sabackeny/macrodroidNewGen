.class public Lcom/facebook/common/util/SecureHashUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/common/util/SecureHashUtil;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v3, 0x3

    const/16 v0, 0x1000

    const/4 v3, 0x3

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, 0x2

    if-lez v1, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v3, 0x3

    goto :goto_2

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/facebook/common/util/SecureHashUtil;->convertToHex([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw p1

    :goto_2
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw p1
.end method

.method private static b([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v2, 0x1

    array-length v0, p0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/facebook/common/util/SecureHashUtil;->convertToHex([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v2, 0x7

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public static convertToHex([B)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    const/4 v6, 0x3

    and-int/lit16 v4, v3, 0xff

    const/4 v6, 0x4

    sget-object v5, Lcom/facebook/common/util/SecureHashUtil;->a:[B

    ushr-int/lit8 v4, v4, 0x4

    aget-byte v4, v5, v4

    const/4 v6, 0x7

    int-to-char v4, v4

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v5, v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0
.end method

.method public static makeMD5Hash(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcom/facebook/common/util/SecureHashUtil;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static makeMD5Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "-8stf"

    const-string/jumbo v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/facebook/common/util/SecureHashUtil;->makeMD5Hash([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    throw v0
.end method

.method public static makeMD5Hash([B)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "M5D"

    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcom/facebook/common/util/SecureHashUtil;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static makeSHA1Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "tu8m-"

    const-string/jumbo v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/facebook/common/util/SecureHashUtil;->makeSHA1Hash([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    throw v0
.end method

.method public static makeSHA1Hash([B)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "SHA-1"

    invoke-static {p0, v0}, Lcom/facebook/common/util/SecureHashUtil;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static makeSHA1HashBase64([B)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v3, 0x2

    array-length v1, p0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x4

    const/16 v0, 0xb

    const/4 v3, 0x3

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static makeSHA256Hash([B)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "SHA-256"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/facebook/common/util/SecureHashUtil;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

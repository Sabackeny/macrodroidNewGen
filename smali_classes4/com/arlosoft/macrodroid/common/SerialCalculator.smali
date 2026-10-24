.class public Lcom/arlosoft/macrodroid/common/SerialCalculator;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "5MD"

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    array-length v2, p0

    const/4 v5, 0x2

    if-ge v1, v2, :cond_0

    const/4 v5, 0x2

    aget-byte v2, p0, v1

    const/4 v5, 0x3

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x5

    or-int/lit16 v2, v2, 0x100

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v3, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    return-object p0

    :goto_1
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "irso:eClrracoS lEau lrrta"

    const-string v2, "Serial Calculator Error: "

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 p0, 0x3

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    const/4 v4, 0x1

    aget-byte v2, p0, v1

    const/4 v4, 0x3

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/4 v4, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0
.end method

.method public static calculateEmailPassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SerialCalculator;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const/16 v0, 0xa

    const/16 v1, 0x16

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static calculateSerialCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0xc

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/common/SerialCalculator;->calculateSerialCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static calculateSerialCode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x2

    move v0, p1

    :goto_0
    const/4 v4, 0x0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x0

    move v1, p1

    :goto_1
    const/4 v4, 0x2

    if-ge v1, v0, :cond_0

    :try_start_0
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SerialCalculator;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v1, "olemlroaSriuaCtEa:rrl  cr"

    const-string v1, "Serial Calculator Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    const/4 p0, 0x0

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SerialCalculator;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/16 v0, 0xc

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

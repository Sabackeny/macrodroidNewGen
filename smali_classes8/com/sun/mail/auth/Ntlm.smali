.class public Lcom/sun/mail/auth/Ntlm;
.super Ljava/lang/Object;


# static fields
.field private static final l:[B

.field private static final m:[B

.field private static n:[C


# instance fields
.field private a:[B

.field private b:[B

.field private c:Ljavax/crypto/SecretKeyFactory;

.field private d:Ljavax/crypto/Cipher;

.field private e:Lcom/sun/mail/auth/MD4;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljavax/crypto/Mac;

.field private k:Lcom/sun/mail/util/MailLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sun/mail/auth/Ntlm;->l:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/sun/mail/auth/Ntlm;->m:[B

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/sun/mail/auth/Ntlm;->n:[C

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/mail/util/MailLogger;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/16 v0, 0x5c

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/sun/mail/auth/Ntlm;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/sun/mail/auth/Ntlm;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/sun/mail/auth/Ntlm;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/sun/mail/auth/Ntlm;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "DEBUG NTLM"

    invoke-virtual {p5, p1, p2}, Lcom/sun/mail/util/MailLogger;->getLogger(Ljava/lang/Class;Ljava/lang/String;)Lcom/sun/mail/util/MailLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/auth/Ntlm;->k:Lcom/sun/mail/util/MailLogger;

    invoke-direct {p0}, Lcom/sun/mail/auth/Ntlm;->g()V

    return-void
.end method

.method private a()[B
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    :try_start_0
    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->i:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "iso-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xe

    new-array v4, v3, [B

    iget-object v5, p0, Lcom/sun/mail/auth/Ntlm;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {p0, v4, v5}, Lcom/sun/mail/auth/Ntlm;->h([BI)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    new-instance v3, Ljavax/crypto/spec/DESKeySpec;

    const/4 v6, 0x7

    invoke-direct {p0, v4, v6}, Lcom/sun/mail/auth/Ntlm;->h([BI)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    iget-object v4, p0, Lcom/sun/mail/auth/Ntlm;->c:Ljavax/crypto/SecretKeyFactory;

    invoke-virtual {v4, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    iget-object v4, p0, Lcom/sun/mail/auth/Ntlm;->c:Ljavax/crypto/SecretKeyFactory;

    invoke-virtual {v4, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v3

    iget-object v4, p0, Lcom/sun/mail/auth/Ntlm;->d:Ljavax/crypto/Cipher;

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->d:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1, v5, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    iget-object v4, p0, Lcom/sun/mail/auth/Ntlm;->d:Ljavax/crypto/Cipher;

    invoke-virtual {v4, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object v3, p0, Lcom/sun/mail/auth/Ntlm;->d:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v1, v5, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v1

    const/16 v3, 0x15

    new-array v3, v3, [B

    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v5, v3, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :array_0
    .array-data 1
        0x4bt
        0x47t
        0x53t
        0x21t
        0x40t
        0x23t
        0x24t
        0x25t
    .end array-data
.end method

.method private b()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->i:Ljava/lang/String;

    const-string v1, "UnicodeLittleUnmarked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sun/mail/auth/Ntlm;->e:Lcom/sun/mail/auth/MD4;

    invoke-virtual {v1, v0}, Lcom/sun/mail/auth/MD4;->digest([B)[B

    move-result-object v0

    const/16 v1, 0x15

    new-array v1, v1, [B

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private c([B[B)[B
    .locals 6

    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/sun/mail/auth/Ntlm;->h([BI)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    const/4 v3, 0x7

    invoke-direct {p0, p1, v3}, Lcom/sun/mail/auth/Ntlm;->h([BI)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    new-instance v3, Ljavax/crypto/spec/DESKeySpec;

    const/16 v4, 0xe

    invoke-direct {p0, p1, v4}, Lcom/sun/mail/auth/Ntlm;->h([BI)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->c:Ljavax/crypto/SecretKeyFactory;

    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->c:Ljavax/crypto/SecretKeyFactory;

    invoke-virtual {v0, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->c:Ljavax/crypto/SecretKeyFactory;

    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    iget-object v3, p0, Lcom/sun/mail/auth/Ntlm;->d:Ljavax/crypto/Cipher;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->d:Ljavax/crypto/Cipher;

    const/16 v3, 0x8

    invoke-virtual {p1, p2, v1, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    iget-object v5, p0, Lcom/sun/mail/auth/Ntlm;->d:Ljavax/crypto/Cipher;

    invoke-virtual {v5, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->d:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p2, v1, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    iget-object v5, p0, Lcom/sun/mail/auth/Ntlm;->d:Ljavax/crypto/Cipher;

    invoke-virtual {v5, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->d:Ljavax/crypto/Cipher;

    invoke-virtual {v2, p2, v1, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p2

    const/16 v2, 0x18

    new-array v2, v2, [B

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x10

    invoke-static {p2, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method private d([B[B[B)[B
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/mail/auth/Ntlm;->h:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sun/mail/auth/Ntlm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnicodeLittleUnmarked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/sun/mail/auth/Ntlm;->f([B[B)[B

    move-result-object p1

    array-length v0, p2

    const/16 v1, 0x8

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p2

    invoke-static {p2, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p2

    const/16 v1, 0x10

    add-int/2addr p3, v1

    new-array p3, p3, [B

    invoke-direct {p0, p1, v0}, Lcom/sun/mail/auth/Ntlm;->f([B[B)[B

    move-result-object p1

    invoke-static {p1, v2, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    invoke-static {p2, v2, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method

.method private e([BILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    array-length p4, p3

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private f([B[B)[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->j:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "HmacMD5"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/auth/Ntlm;->j:Ljavax/crypto/Mac;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const/16 v0, 0x10

    :try_start_2
    new-array v2, v0, [B

    array-length v3, p1

    if-le v3, v0, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p1

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->j:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->j:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private g()V
    .locals 4

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/mail/auth/Ntlm;->a:[B

    const/16 v1, 0x200

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/sun/mail/auth/Ntlm;->b:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    iget-object v3, p0, Lcom/sun/mail/auth/Ntlm;->b:[B

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    const-string v0, "DES"

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/auth/Ntlm;->c:Ljavax/crypto/SecretKeyFactory;

    const-string v0, "DES/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/auth/Ntlm;->d:Ljavax/crypto/Cipher;

    new-instance v0, Lcom/sun/mail/auth/MD4;

    invoke-direct {v0}, Lcom/sun/mail/auth/MD4;-><init>()V

    iput-object v0, p0, Lcom/sun/mail/auth/Ntlm;->e:Lcom/sun/mail/auth/MD4;
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 1
        0x4et
        0x54t
        0x4ct
        0x4dt
        0x53t
        0x53t
        0x50t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4et
        0x54t
        0x4ct
        0x4dt
        0x53t
        0x53t
        0x50t
        0x0t
        0x3t
    .end array-data
.end method

.method private h([BI)[B
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    array-length v8, v0

    new-array v9, v8, [I

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v8, :cond_1

    aget-byte v12, v0, v11

    if-gez v12, :cond_0

    add-int/lit16 v12, v12, 0x100

    :cond_0
    aput v12, v9, v11

    add-int/2addr v11, v7

    goto :goto_0

    :cond_1
    aget v0, v9, p2

    int-to-byte v8, v0

    shl-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v11, p2, 0x1

    aget v11, v9, v11

    shr-int/lit8 v12, v11, 0x1

    or-int/2addr v0, v12

    int-to-byte v0, v0

    shl-int/2addr v11, v2

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, p2, 0x2

    aget v12, v9, v12

    shr-int/lit8 v13, v12, 0x2

    or-int/2addr v11, v13

    int-to-byte v11, v11

    shl-int/2addr v12, v5

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, p2, 0x3

    aget v13, v9, v13

    shr-int/lit8 v14, v13, 0x3

    or-int/2addr v12, v14

    int-to-byte v12, v12

    shl-int/2addr v13, v3

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v14, p2, 0x4

    aget v14, v9, v14

    shr-int/lit8 v15, v14, 0x4

    or-int/2addr v13, v15

    int-to-byte v13, v13

    shl-int/2addr v14, v4

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, p2, 0x5

    aget v15, v9, v15

    shr-int/lit8 v16, v15, 0x5

    or-int v14, v14, v16

    int-to-byte v14, v14

    shl-int/2addr v15, v6

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, p2, 0x6

    aget v9, v9, v16

    shr-int/lit8 v16, v9, 0x6

    or-int v15, v15, v16

    int-to-byte v15, v15

    shl-int/2addr v9, v7

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    const/16 v1, 0x8

    new-array v1, v1, [B

    aput-byte v8, v1, v10

    aput-byte v0, v1, v7

    aput-byte v11, v1, v6

    aput-byte v12, v1, v4

    aput-byte v13, v1, v3

    aput-byte v14, v1, v5

    aput-byte v15, v1, v2

    const/4 v0, 0x7

    aput-byte v9, v1, v0

    return-object v1
.end method

.method private static i([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static j([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method private static k([B)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/sun/mail/auth/Ntlm;->n:[C

    aget-byte v3, p0, v1

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sun/mail/auth/Ntlm;->n:[C

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private l([BII)V
    .locals 2

    and-int/lit16 v0, p3, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p3, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    shr-int/lit8 p3, p3, 0x18

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    return-void
.end method

.method private m([BII)V
    .locals 1

    and-int/lit16 v0, p3, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 p3, p3, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    return-void
.end method


# virtual methods
.method public generateType1Msg(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/auth/Ntlm;->generateType1Msg(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateType1Msg(IZ)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xa203

    or-int/2addr v1, p1

    if-eqz v0, :cond_0

    const v1, 0xb203

    or-int/2addr v1, p1

    :cond_0
    if-eqz p2, :cond_1

    const/high16 p1, 0x80000

    or-int/2addr v1, p1

    :cond_1
    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->a:[B

    const/16 p2, 0xc

    invoke-direct {p0, p1, p2, v1}, Lcom/sun/mail/auth/Ntlm;->l([BII)V

    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->a:[B

    const/16 p2, 0x1c

    const/16 v1, 0x20

    aput-byte v1, p1, p2

    const/16 p2, 0x10

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/auth/Ntlm;->m([BII)V

    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->a:[B

    const/16 p2, 0x12

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/auth/Ntlm;->m([BII)V

    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, p0, Lcom/sun/mail/auth/Ntlm;->a:[B

    const/16 v2, 0x18

    invoke-direct {p0, p2, v2, p1}, Lcom/sun/mail/auth/Ntlm;->m([BII)V

    iget-object p2, p0, Lcom/sun/mail/auth/Ntlm;->a:[B

    const/16 v2, 0x1a

    invoke-direct {p0, p2, v2, p1}, Lcom/sun/mail/auth/Ntlm;->m([BII)V

    iget-object p2, p0, Lcom/sun/mail/auth/Ntlm;->a:[B

    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->f:Ljava/lang/String;

    const-string v3, "iso-8859-1"

    invoke-direct {p0, p2, v1, v2, v3}, Lcom/sun/mail/auth/Ntlm;->e([BILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sun/mail/auth/Ntlm;->a:[B

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/sun/mail/auth/Ntlm;->g:Ljava/lang/String;

    invoke-direct {p0, p2, p1, v1, v3}, Lcom/sun/mail/auth/Ntlm;->e([BILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sun/mail/auth/Ntlm;->a:[B

    const/16 v1, 0x14

    invoke-direct {p0, p2, v1, p1}, Lcom/sun/mail/auth/Ntlm;->l([BII)V

    add-int/2addr p1, v0

    new-array p2, p1, [B

    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->k:Lcom/sun/mail/util/MailLogger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->k:Lcom/sun/mail/util/MailLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type 1 message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/sun/mail/auth/Ntlm;->k([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-static {p2}, Lcom/sun/mail/util/BASE64EncoderStream;->encode([B)[B

    move-result-object p2

    invoke-direct {p1, p2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public generateType3Msg(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "UnicodeLittleUnmarked"

    :try_start_0
    const-string v3, "us-ascii"

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/sun/mail/util/BASE64DecoderStream;->decode([B)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    const/4 v3, 0x0

    :goto_0
    :try_start_1
    iget-object v4, v1, Lcom/sun/mail/auth/Ntlm;->k:Lcom/sun/mail/util/MailLogger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/sun/mail/auth/Ntlm;->k:Lcom/sun/mail/util/MailLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "type 2 message: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/sun/mail/auth/Ntlm;->k([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_0
    const/16 v4, 0x8

    new-array v5, v4, [B

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static {v3, v6, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v1, Lcom/sun/mail/auth/Ntlm;->h:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    iget-object v10, v1, Lcom/sun/mail/auth/Ntlm;->b:[B

    const/16 v11, 0x24

    invoke-direct {v1, v10, v11, v8}, Lcom/sun/mail/auth/Ntlm;->m([BII)V

    iget-object v10, v1, Lcom/sun/mail/auth/Ntlm;->b:[B

    const/16 v11, 0x26

    invoke-direct {v1, v10, v11, v8}, Lcom/sun/mail/auth/Ntlm;->m([BII)V

    iget-object v10, v1, Lcom/sun/mail/auth/Ntlm;->g:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    mul-int/2addr v10, v9

    iget-object v11, v1, Lcom/sun/mail/auth/Ntlm;->b:[B

    const/16 v12, 0x1c

    invoke-direct {v1, v11, v12, v10}, Lcom/sun/mail/auth/Ntlm;->m([BII)V

    iget-object v11, v1, Lcom/sun/mail/auth/Ntlm;->b:[B

    const/16 v13, 0x1e

    invoke-direct {v1, v11, v13, v10}, Lcom/sun/mail/auth/Ntlm;->m([BII)V

    iget-object v11, v1, Lcom/sun/mail/auth/Ntlm;->f:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    mul-int/2addr v11, v9

    iget-object v13, v1, Lcom/sun/mail/auth/Ntlm;->b:[B

    const/16 v14, 0x2c

    invoke-direct {v1, v13, v14, v11}, Lcom/sun/mail/auth/Ntlm;->m([BII)V

    iget-object v13, v1, Lcom/sun/mail/auth/Ntlm;->b:[B

    const/16 v15, 0x2e

    invoke-direct {v1, v13, v15, v11}, Lcom/sun/mail/auth/Ntlm;->m([BII)V

    iget-object v13, v1, Lcom/sun/mail/auth/Ntlm;->b:[B

    iget-object v15, v1, Lcom/sun/mail/auth/Ntlm;->g:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-direct {v1, v13, v2, v15, v0}, Lcom/sun/mail/auth/Ntlm;->e([BILjava/lang/String;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/sun/mail/auth/Ntlm;->b:[B

    const/16 v15, 0x20

    invoke-direct {v1, v13, v15, v2}, Lcom/sun/mail/auth/Ntlm;->l([BII)V

    add-int/2addr v10, v2

    iget-object v2, v1, Lcom/sun/mail/auth/Ntlm;->b:[B

    iget-object v13, v1, Lcom/sun/mail/auth/Ntlm;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v10, v13, v0}, Lcom/sun/mail/auth/Ntlm;->e([BILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/sun/mail/auth/Ntlm;->b:[B

    const/16 v13, 0x28

    invoke-direct {v1, v2, v13, v10}, Lcom/sun/mail/auth/Ntlm;->l([BII)V

    add-int/2addr v10, v8

    iget-object v2, v1, Lcom/sun/mail/auth/Ntlm;->b:[B

    iget-object v8, v1, Lcom/sun/mail/auth/Ntlm;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v10, v8, v0}, Lcom/sun/mail/auth/Ntlm;->e([BILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sun/mail/auth/Ntlm;->b:[B

    const/16 v2, 0x30

    invoke-direct {v1, v0, v2, v10}, Lcom/sun/mail/auth/Ntlm;->l([BII)V

    add-int/2addr v10, v11

    const/16 v0, 0x14

    invoke-static {v3, v0}, Lcom/sun/mail/auth/Ntlm;->i([BI)I

    move-result v2

    const/high16 v8, 0x80000

    and-int/2addr v8, v2

    const/16 v11, 0x10

    if-eqz v8, :cond_3

    iget-object v8, v1, Lcom/sun/mail/auth/Ntlm;->k:Lcom/sun/mail/util/MailLogger;

    const-string v0, "Using NTLMv2"

    invoke-virtual {v8, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    new-array v0, v4, [B

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-direct/range {p0 .. p0}, Lcom/sun/mail/auth/Ntlm;->b()[B

    move-result-object v8

    invoke-direct {v1, v8, v0, v5}, Lcom/sun/mail/auth/Ntlm;->d([B[B[B)[B

    move-result-object v16

    new-array v12, v7, [B

    const/high16 v17, 0x800000

    and-int v2, v2, v17

    if-eqz v2, :cond_1

    invoke-static {v3, v13}, Lcom/sun/mail/auth/Ntlm;->j([BI)I

    move-result v2

    invoke-static {v3, v14}, Lcom/sun/mail/auth/Ntlm;->i([BI)I

    move-result v12

    new-array v13, v2, [B

    invoke-static {v3, v12, v13, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v12, v13

    :cond_1
    array-length v2, v12

    add-int/2addr v2, v15

    new-array v2, v2, [B

    const/4 v3, 0x1

    aput-byte v3, v2, v7

    aput-byte v3, v2, v3

    sget-object v3, Lcom/sun/mail/auth/Ntlm;->l:[B

    const/4 v13, 0x6

    invoke-static {v3, v7, v2, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide v17, 0xa9730b66800L

    add-long v13, v13, v17

    const-wide/16 v17, 0x2710

    mul-long v13, v13, v17

    move v3, v7

    :goto_1
    if-ge v3, v4, :cond_2

    add-int/lit8 v9, v3, 0x8

    const-wide/16 v17, 0xff

    and-long v6, v13, v17

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v9

    shr-long/2addr v13, v4

    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x18

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move v3, v7

    invoke-static {v0, v3, v2, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/sun/mail/auth/Ntlm;->m:[B

    const/4 v4, 0x4

    const/16 v6, 0x18

    invoke-static {v0, v3, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v12

    const/16 v7, 0x1c

    invoke-static {v12, v3, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v12

    add-int/2addr v6, v7

    invoke-static {v0, v3, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v1, v8, v2, v5}, Lcom/sun/mail/auth/Ntlm;->d([B[B[B)[B

    move-result-object v0

    const v2, 0x88201

    :goto_2
    move-object/from16 v3, v16

    goto :goto_3

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/sun/mail/auth/Ntlm;->a()[B

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/sun/mail/auth/Ntlm;->c([B[B)[B

    move-result-object v16

    invoke-direct/range {p0 .. p0}, Lcom/sun/mail/auth/Ntlm;->b()[B

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/sun/mail/auth/Ntlm;->c([B[B)[B

    move-result-object v0

    const v2, 0x8201

    goto :goto_2

    :goto_3
    iget-object v4, v1, Lcom/sun/mail/auth/Ntlm;->b:[B

    array-length v5, v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v1, Lcom/sun/mail/auth/Ntlm;->b:[B

    array-length v5, v3

    const/16 v6, 0xc

    invoke-direct {v1, v4, v6, v5}, Lcom/sun/mail/auth/Ntlm;->m([BII)V

    iget-object v4, v1, Lcom/sun/mail/auth/Ntlm;->b:[B

    array-length v3, v3

    const/16 v5, 0xe

    invoke-direct {v1, v4, v5, v3}, Lcom/sun/mail/auth/Ntlm;->m([BII)V

    iget-object v3, v1, Lcom/sun/mail/auth/Ntlm;->b:[B

    invoke-direct {v1, v3, v11, v10}, Lcom/sun/mail/auth/Ntlm;->l([BII)V

    const/16 v3, 0x18

    add-int/2addr v10, v3

    iget-object v3, v1, Lcom/sun/mail/auth/Ntlm;->b:[B

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lcom/sun/mail/auth/Ntlm;->b:[B

    array-length v4, v0

    const/16 v5, 0x14

    invoke-direct {v1, v3, v5, v4}, Lcom/sun/mail/auth/Ntlm;->m([BII)V

    iget-object v3, v1, Lcom/sun/mail/auth/Ntlm;->b:[B

    array-length v4, v0

    const/16 v5, 0x16

    invoke-direct {v1, v3, v5, v4}, Lcom/sun/mail/auth/Ntlm;->m([BII)V

    iget-object v3, v1, Lcom/sun/mail/auth/Ntlm;->b:[B

    const/16 v4, 0x18

    invoke-direct {v1, v3, v4, v10}, Lcom/sun/mail/auth/Ntlm;->l([BII)V

    array-length v0, v0

    add-int/2addr v10, v0

    iget-object v0, v1, Lcom/sun/mail/auth/Ntlm;->b:[B

    const/16 v3, 0x38

    invoke-direct {v1, v0, v3, v10}, Lcom/sun/mail/auth/Ntlm;->m([BII)V

    new-array v0, v10, [B

    iget-object v3, v1, Lcom/sun/mail/auth/Ntlm;->b:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lcom/sun/mail/auth/Ntlm;->b:[B

    const/16 v4, 0x3c

    invoke-direct {v1, v3, v4, v2}, Lcom/sun/mail/auth/Ntlm;->l([BII)V

    iget-object v2, v1, Lcom/sun/mail/auth/Ntlm;->k:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/sun/mail/auth/Ntlm;->k:Lcom/sun/mail/util/MailLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type 3 message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sun/mail/auth/Ntlm;->k([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/sun/mail/util/BASE64EncoderStream;->encode([B)[B

    move-result-object v0

    const-string v3, "iso-8859-1"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_2
    const/4 v2, 0x0

    :goto_4
    return-object v2

    :goto_5
    iget-object v2, v1, Lcom/sun/mail/auth/Ntlm;->k:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "GeneralSecurityException"

    invoke-virtual {v2, v3, v4, v0}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

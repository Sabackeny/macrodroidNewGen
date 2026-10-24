.class public Lcom/github/javiersantos/licensing/AESObfuscator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/javiersantos/licensing/Obfuscator;


# static fields
.field private static final c:[B


# instance fields
.field private a:Ljavax/crypto/Cipher;

.field private b:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/javiersantos/licensing/AESObfuscator;->c:[B

    return-void

    :array_0
    .array-data 1
        0x10t
        0x4at
        0x47t
        -0x50t
        0x20t
        0x65t
        -0x2ft
        0x48t
        0x75t
        -0xet
        0x0t
        -0x1dt
        0x46t
        0x41t
        -0xct
        0x4at
    .end array-data
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v1, "PBEWITHSHAAND256BITAES-CBC-BC"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const/16 p3, 0x400

    const/16 v3, 0x100

    invoke-direct {v2, p2, p1, p3, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    const-string p3, "AES"

    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcom/github/javiersantos/licensing/AESObfuscator;->a:Ljavax/crypto/Cipher;

    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v1, Lcom/github/javiersantos/licensing/AESObfuscator;->c:[B

    invoke-direct {p3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcom/github/javiersantos/licensing/AESObfuscator;->b:Ljavax/crypto/Cipher;

    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Invalid environment"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public obfuscate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v3, p1

    return-object p1

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/github/javiersantos/licensing/AESObfuscator;->a:Ljavax/crypto/Cipher;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fOs-ehongEncti..sSvooccus.najiri.tlamis1gabAsrt|eu"

    const-string v2, "com.github.javiersantos.licensing.AESObfuscator-1|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string p2, "UTF-8"

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/github/javiersantos/licensing/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Invalid environment"

    const/4 v3, 0x0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw p2
.end method

.method public unobfuscate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/javiersantos/licensing/ValidationException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v3, p1

    return-object p1

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/github/javiersantos/licensing/AESObfuscator;->b:Ljavax/crypto/Cipher;

    invoke-static {p1}, Lcom/github/javiersantos/licensing/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.github.javiersantos.licensing.AESObfuscator-1|"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v3, 0x7

    const/16 v1, 0x32

    const/4 v3, 0x1

    add-int/2addr v1, p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    goto :goto_0

    :catch_1
    move-exception p2

    const/4 v3, 0x4

    goto :goto_1

    :catch_2
    move-exception p2

    const/4 v3, 0x6

    goto :goto_1

    :catch_3
    move-exception p2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    new-instance p2, Lcom/github/javiersantos/licensing/ValidationException;

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Header not found (invalid data or key):"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/github/javiersantos/licensing/ValidationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2
    :try_end_0
    .catch Lcom/github/javiersantos/licensing/util/Base64DecoderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x4

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    const-string/jumbo v0, "teim onieImvnnnardv"

    const-string v0, "Invalid environment"

    const/4 v3, 0x2

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw p2

    :goto_1
    new-instance v0, Lcom/github/javiersantos/licensing/ValidationException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/github/javiersantos/licensing/ValidationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

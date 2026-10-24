.class public Lcom/arlosoft/macrodroid/upgrade/Security;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v2, 0x1

    const-string v0, "RAS"

    const-string v0, "RSA"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v2, 0x4

    goto :goto_1

    :goto_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid key specification: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static verify(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "h1sAwRAtSHi"

    const-string v1, "SHA1withRSA"

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x7

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    goto :goto_0

    :catch_1
    const/4 v2, 0x0

    return v0

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    const/4 v2, 0x2

    return v0
.end method

.method public static verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/upgrade/Security;->generatePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/Security;->verify(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x5

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

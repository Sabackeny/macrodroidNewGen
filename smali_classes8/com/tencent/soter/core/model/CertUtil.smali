.class public Lcom/tencent/soter/core/model/CertUtil;
.super Ljava/lang/Object;


# static fields
.field public static final JSON_KEY_COUNTER:Ljava/lang/String; = "counter"

.field public static final JSON_KEY_CPU_ID:Ljava/lang/String; = "cpu_id"

.field public static final JSON_KEY_UID:Ljava/lang/String; = "uid"

.field private static final KEY_DESCRIPTION_OID:Ljava/lang/String; = "1.3.6.1.4.1.11129.2.1.17"

.field private static final LINE_LENGTH:I = 0x40

.field private static final LINE_SEPARATOR:Ljava/lang/String; = "\n"

.field protected static final TAG:Ljava/lang/String; = "Soter.CertUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractAttestationSequence(Ljava/security/cert/X509Certificate;Lcom/tencent/soter/core/model/SoterPubKeyModel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "1.3.6.1.4.1.11129.2.1.17"

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v0, p0

    if-eqz v0, :cond_5

    const-string v0, "{"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const-string v2, "}"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v1

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_2

    aget-byte v6, p0, v3

    if-ne v6, v0, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    if-ne v6, v2, :cond_1

    move v5, v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v4, :cond_4

    if-ge v4, v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    const-string v2, "Soter.CertUtil"

    if-eq v0, v5, :cond_3

    const-string v0, "read extension lenght error"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-array v0, v5, [B

    invoke-static {p0, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "soter: challenge json in attestation certificate "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "cpu_id"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/soter/core/model/SoterPubKeyModel;->setCpu_id(Ljava/lang/String;)V

    const-string p0, "uid"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/tencent/soter/core/model/SoterPubKeyModel;->setUid(I)V

    const-string p0, "counter"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/soter/core/model/SoterPubKeyModel;->setCounter(J)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Couldn\'t find the keystore attestation extension data."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static format(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "CERTIFICATE"

    invoke-static {v1, v2}, Lcom/tencent/soter/core/model/CertUtil;->writePreEncapsulationBoundary(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/soter/core/model/CertUtil;->writeEncoded(Ljava/io/BufferedWriter;[B)V

    invoke-static {v1, v2}, Lcom/tencent/soter/core/model/CertUtil;->writePostEncapsulationBoundary(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static writeEncoded(Ljava/io/BufferedWriter;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    new-array v1, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    move v4, v2

    :goto_1
    if-eq v4, v0, :cond_1

    add-int v5, v3, v4

    array-length v6, p1

    if-lt v5, v6, :cond_0

    goto :goto_2

    :cond_0
    aget-byte v5, p1, v5

    int-to-char v5, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p0, v1, v2, v4}, Ljava/io/BufferedWriter;->write([CII)V

    const-string v4, "\n"

    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x40

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static writePostEncapsulationBoundary(Ljava/io/BufferedWriter;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----END "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-----"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private static writePreEncapsulationBoundary(Ljava/io/BufferedWriter;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----BEGIN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-----"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

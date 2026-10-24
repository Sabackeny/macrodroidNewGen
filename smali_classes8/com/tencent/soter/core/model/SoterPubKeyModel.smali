.class public Lcom/tencent/soter/core/model/SoterPubKeyModel;
.super Ljava/lang/Object;


# static fields
.field public static final JSON_KEY_CERTS:Ljava/lang/String; = "certs"

.field public static final JSON_KEY_COUNTER:Ljava/lang/String; = "counter"

.field public static final JSON_KEY_CPU_ID:Ljava/lang/String; = "cpu_id"

.field public static final JSON_KEY_PUBLIC:Ljava/lang/String; = "pub_key"

.field public static final JSON_KEY_UID:Ljava/lang/String; = "uid"

.field private static final TAG:Ljava/lang/String; = "Soter.SoterPubKeyModel"


# instance fields
.field private certs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private counter:J

.field private cpu_id:Ljava/lang/String;

.field private pub_key_in_x509:Ljava/lang/String;

.field private rawJson:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private uid:I


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->rawJson:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->certs:Ljava/util/ArrayList;

    iput-wide p1, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->counter:J

    iput p3, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->uid:I

    iput-object p4, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->cpu_id:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->pub_key_in_x509:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->signature:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "certs"

    const-string v3, "Soter.SoterPubKeyModel"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->counter:J

    const/4 v4, -0x1

    iput v4, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->uid:I

    const-string v4, ""

    iput-object v4, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->cpu_id:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->pub_key_in_x509:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->rawJson:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->certs:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->signature:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/soter/core/model/SoterPubKeyModel;->setRawJson(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "counter"

    const-string v6, "uid"

    const-string v7, "cpu_id"

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v8, 0x2

    if-ge v2, v8, :cond_0

    const-string v2, "certificates train not enough"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v8}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v2, "certs size: [%d]"

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v8, v9, v1

    invoke-static {v3, v2, v9}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->certs:Ljava/util/ArrayList;

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->certs:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const-string p1, "X.509"

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->certs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-direct {p0, p1}, Lcom/tencent/soter/core/model/SoterPubKeyModel;->loadDeviceInfo(Ljava/security/cert/X509Certificate;)V

    iget-object p1, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->cpu_id:Ljava/lang/String;

    invoke-virtual {v4, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p1, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->uid:I

    invoke-virtual {v4, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v6, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->counter:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/soter/core/model/SoterPubKeyModel;->setRawJson(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->counter:J

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->uid:I

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->cpu_id:Ljava/lang/String;

    const-string p1, "pub_key"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->pub_key_in_x509:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "soter: pub key model failed"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->signature:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/security/cert/Certificate;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->counter:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->uid:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->cpu_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->pub_key_in_x509:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->rawJson:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->certs:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->signature:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move v3, v0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/soter/core/model/CertUtil;->format(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_0

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-direct {p0, v4}, Lcom/tencent/soter/core/model/SoterPubKeyModel;->loadDeviceInfo(Ljava/security/cert/X509Certificate;)V

    :cond_0
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->certs:Ljava/util/ArrayList;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "certs"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpu_id"

    iget-object v2, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->cpu_id:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uid"

    iget v2, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->uid:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "counter"

    iget-wide v2, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->counter:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/soter/core/model/SoterPubKeyModel;->setRawJson(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "soter: pub key model failed"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.SoterPubKeyModel"

    invoke-static {v1, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private loadDeviceInfo(Ljava/security/cert/X509Certificate;)V
    .locals 2

    :try_start_0
    invoke-static {p1, p0}, Lcom/tencent/soter/core/model/CertUtil;->extractAttestationSequence(Ljava/security/cert/X509Certificate;Lcom/tencent/soter/core/model/SoterPubKeyModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Soter.SoterPubKeyModel"

    const-string v1, "soter: loadDeviceInfo from attestationCert failed"

    invoke-static {v0, p1, v1}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCounter()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->counter:J

    return-wide v0
.end method

.method public getCpu_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->cpu_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPub_key_in_x509()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->pub_key_in_x509:Ljava/lang/String;

    return-object v0
.end method

.method public getRawJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->rawJson:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->uid:I

    return v0
.end method

.method public setCounter(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->counter:J

    return-void
.end method

.method public setCpu_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->cpu_id:Ljava/lang/String;

    return-void
.end method

.method public setPub_key_in_x509(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->pub_key_in_x509:Ljava/lang/String;

    return-void
.end method

.method public setRawJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->rawJson:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->signature:Ljava/lang/String;

    return-void
.end method

.method public setUid(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->uid:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoterPubKeyModel{counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->counter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cpu_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->cpu_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pub_key_in_x509=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->pub_key_in_x509:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", rawJson=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->rawJson:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", signature=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/soter/core/model/SoterPubKeyModel;->signature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

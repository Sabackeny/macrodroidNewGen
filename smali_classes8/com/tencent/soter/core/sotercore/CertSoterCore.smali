.class public Lcom/tencent/soter/core/sotercore/CertSoterCore;
.super Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;


# static fields
.field private static final TAG:Ljava/lang/String; = "Soter.CertSoterCore"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateAppGlobalSecureKey()Lcom/tencent/soter/core/model/SoterCoreResult;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Soter.CertSoterCore"

    const-string v3, "soter: start generate ask"

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->isNativeSupportSoter()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "RSA"

    iget-object v3, p0, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->providerName:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/soter/core/model/SoterCoreData;->getInstance()Lcom/tencent/soter/core/model/SoterCoreData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/soter/core/model/SoterCoreData;->getAskName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".addcounter.auto_signed_when_get_pubkey_attk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;->newInstance(Ljava/lang/String;I)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;

    move-result-object v3

    const-string v4, "SHA-256"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;->setDigests([Ljava/lang/String;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;

    move-result-object v3

    const-string v4, "PSS"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;->setSignaturePaddings([Ljava/lang/String;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;->build()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {}, Lcom/tencent/soter/core/model/SoterCoreUtil;->getCurrentTicks()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    invoke-static {v3, v4}, Lcom/tencent/soter/core/model/SoterCoreUtil;->ticksToNowInMs(J)J

    move-result-wide v3

    const-string v1, "soter: generate successfully. cost: %d ms"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v1, v4}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/soter/core/model/SoterDelegate;->reset()V

    new-instance v1, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {v1, v0}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    const-string v1, "soter: out of memory when generate ASK!! maybe no attk inside"

    invoke-static {v2, v0, v1}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/soter/core/model/SoterDelegate;->onTriggerOOM()V

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "soter: generateAppGlobalSecureKey "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "soter: generateAppGlobalSecureKey error"

    invoke-static {v2, v1, v0}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/soter/core/model/SoterCoreResult;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "soter: not support soter"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance v0, Lcom/tencent/soter/core/model/SoterCoreResult;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object v0
.end method

.method public getAppGlobalSecureKeyModel()Lcom/tencent/soter/core/model/SoterPubKeyModel;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Soter.CertSoterCore"

    const-string v3, "soter: start get app global secure key pub"

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->isNativeSupportSoter()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->providerName:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/tencent/soter/core/model/SoterCoreData;->getInstance()Lcom/tencent/soter/core/model/SoterCoreData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/soter/core/model/SoterCoreData;->getAskName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/soter/core/model/SoterDelegate;->reset()V

    new-instance v4, Lcom/tencent/soter/core/model/SoterPubKeyModel;

    invoke-direct {v4, v1}, Lcom/tencent/soter/core/model/SoterPubKeyModel;-><init>([Ljava/security/cert/Certificate;)V

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "soter: key can not be retrieved"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "soter: cast error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :goto_1
    const-string v1, "soter: out of memory when getting ask!! maybe no attk inside"

    invoke-static {v2, v0, v1}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/soter/core/model/SoterDelegate;->onTriggerOOM()V

    goto :goto_3

    :goto_2
    const-string v1, "soter: error when get ask"

    invoke-static {v2, v0, v1}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v1, "soter: not support soter"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object v3
.end method

.method public initAuthKeySignature(Ljava/lang/String;)Ljava/security/Signature;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/UnrecoverableEntryException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Monday"

    const-string v3, "CertSoterCore initAuthKeySignature"

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/soter/core/model/SoterCoreUtil;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Soter.CertSoterCore"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p1, "soter: auth key name is null or nil. abort."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string v1, "SHA256withRSA/PSS"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->providerName:Ljava/lang/String;

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v4, p1, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/security/PrivateKey;

    invoke-virtual {v1, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    return-object v1

    :cond_1
    const-string p1, "soter: entry not exists"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

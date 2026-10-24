.class public Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;
.super Lcom/tencent/soter/core/sotercore/SoterCoreBase;

# interfaces
.implements Lcom/tencent/soter/core/model/ConstantsSoter;
.implements Lcom/tencent/soter/core/model/SoterErrCode;


# static fields
.field private static final MAGIC_SOTER_PWD:Ljava/lang/String; = "from_soter_ui"

.field private static final TAG:Ljava/lang/String; = "Soter.SoterCoreBeforeTreble"

.field private static isAlreadyCheckedSetUp:Z


# instance fields
.field protected providerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;-><init>()V

    iput-object p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->providerName:Ljava/lang/String;

    return-void
.end method

.method public static setUp()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-string v0, "Soter.SoterCoreBeforeTreble"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "android.security.keystore.SoterKeyStoreProvider"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "install"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sput-boolean v2, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->isAlreadyCheckedSetUp:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v3, "soter: InvocationTargetException"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string v3, "soter: cannot access"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    const-string v3, "soter: function not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    const-string v3, "soter: no SoterProvider found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    sput-boolean v2, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->isAlreadyCheckedSetUp:Z

    throw v0
.end method


# virtual methods
.method public finishSign(J)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public generateAppGlobalSecureKey()Lcom/tencent/soter/core/model/SoterCoreResult;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Soter.SoterCoreBeforeTreble"

    const-string v3, "soter: start generate ask"

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->isNativeSupportSoter()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    :try_start_0
    iget-object v3, p0, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->providerName:Ljava/lang/String;

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v3, "RSA"

    const-string v4, "SoterKeyStore"

    invoke-static {v3, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/soter/core/model/SoterCoreData;->getInstance()Lcom/tencent/soter/core/model/SoterCoreData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/soter/core/model/SoterCoreData;->getAskName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".addcounter.auto_signed_when_get_pubkey_attk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;->newInstance(Ljava/lang/String;I)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;

    move-result-object v4

    const-string v5, "SHA-256"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;->setDigests([Ljava/lang/String;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;

    move-result-object v4

    const-string v5, "PSS"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;->setSignaturePaddings([Ljava/lang/String;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;->build()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {}, Lcom/tencent/soter/core/model/SoterCoreUtil;->getCurrentTicks()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    invoke-static {v4, v5}, Lcom/tencent/soter/core/model/SoterCoreUtil;->ticksToNowInMs(J)J

    move-result-wide v3

    const-string v5, "soter: generate successfully. cost: %d ms"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v5, v4}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/soter/core/model/SoterDelegate;->reset()V

    new-instance v3, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {v3, v0}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :goto_0
    const-string v1, "soter: out of memory when generate ASK!! maybe no attk inside"

    invoke-static {v2, v0, v1}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/soter/core/model/SoterDelegate;->onTriggerOOM()V

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "soter: generateAppGlobalSecureKey "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "soter: generateAppGlobalSecureKey error"

    invoke-static {v2, v3, v0}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(ILjava/lang/String;)V

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

.method public generateAuthKey(Ljava/lang/String;)Lcom/tencent/soter/core/model/SoterCoreResult;
    .locals 8

    invoke-static {p1}, Lcom/tencent/soter/core/model/SoterCoreUtil;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Soter.SoterCoreBeforeTreble"

    if-eqz v0, :cond_0

    const-string p1, "soter: auth key name is null or nil. abort."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/tencent/soter/core/model/SoterCoreResult;

    const-string v0, "no authKeyName"

    invoke-direct {p1, v1, v0}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->isNativeSupportSoter()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->hasAppGlobalSecureKey()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance p1, Lcom/tencent/soter/core/model/SoterCoreResult;

    const-string v1, "app secure key not exist"

    const/4 v4, 0x3

    invoke-direct {p1, v4, v1}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(ILjava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget-object v4, p0, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->providerName:Ljava/lang/String;

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v4, "RSA"

    iget-object v5, p0, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->providerName:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".addcounter.auto_signed_when_get_pubkey(%s).secmsg_and_counter_signed_when_sign"

    invoke-static {}, Lcom/tencent/soter/core/model/SoterCoreData;->getInstance()Lcom/tencent/soter/core/model/SoterCoreData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/soter/core/model/SoterCoreData;->getAskName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1, v5}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;->newInstance(Ljava/lang/String;I)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;

    move-result-object p1

    const-string v5, "SHA-256"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;->setDigests([Ljava/lang/String;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;->setUserAuthenticationRequired(Z)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;

    move-result-object p1

    const-string v5, "PSS"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;->setSignaturePaddings([Ljava/lang/String;)Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/soter/core/keystore/KeyGenParameterSpecCompatBuilder;->build()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {}, Lcom/tencent/soter/core/model/SoterCoreUtil;->getCurrentTicks()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    invoke-static {v5, v6}, Lcom/tencent/soter/core/model/SoterCoreUtil;->ticksToNowInMs(J)J

    move-result-wide v4

    const-string p1, "soter: generate successfully, cost: %d ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v3, p1, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/soter/core/model/SoterDelegate;->reset()V

    new-instance p1, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {p1, v2}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_2
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "soter: cause exception. maybe reflection exception: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :goto_0
    const-string v0, "soter: out of memory when generate AuthKey!! maybe no attk inside"

    invoke-static {v3, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/soter/core/model/SoterDelegate;->onTriggerOOM()V

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "soter: generate auth key failed: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_2
    const-string p1, "soter: not support soter"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance p1, Lcom/tencent/soter/core/model/SoterCoreResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object p1
.end method

.method public getAppGlobalSecureKeyModel()Lcom/tencent/soter/core/model/SoterPubKeyModel;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Soter.SoterCoreBeforeTreble"

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

    const-string v5, "from_soter_ui"

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/soter/core/model/SoterDelegate;->reset()V

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->retrieveJsonFromExportedData([B)Lcom/tencent/soter/core/model/SoterPubKeyModel;

    move-result-object v0

    return-object v0

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

.method public getAuthInitAndSign(Ljava/lang/String;)Ljava/security/Signature;
    .locals 5

    invoke-static {p1}, Lcom/tencent/soter/core/model/SoterCoreUtil;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Soter.SoterCoreBeforeTreble"

    if-eqz v0, :cond_0

    const-string p1, "soter: auth key name is null or nil. abort."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->isNativeSupportSoter()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/tencent/soter/core/model/SoterDelegate;->reset()V

    invoke-virtual {p0, p1}, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->initAuthKeySignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v0, "soter: out of memory when getAuthInitAndSign!! maybe no attk inside"

    invoke-static {v3, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/soter/core/model/SoterDelegate;->onTriggerOOM()V

    return-object v2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "soter: exception when getSignatureResult: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "soter: exception when getSignatureResult"

    invoke-static {v3, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v2

    :catch_2
    const-string p1, "soter: key invalid. Advice remove the key"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "soter: not support soter"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->providerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public getAuthKeyModel(Ljava/lang/String;)Lcom/tencent/soter/core/model/SoterPubKeyModel;
    .locals 5

    invoke-static {p1}, Lcom/tencent/soter/core/model/SoterCoreUtil;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Soter.SoterCoreBeforeTreble"

    if-eqz v0, :cond_0

    const-string p1, "soter: auth key name is null or nil. abort."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->isNativeSupportSoter()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->providerName:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "from_soter_ui"

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    invoke-static {}, Lcom/tencent/soter/core/model/SoterDelegate;->reset()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->retrieveJsonFromExportedData([B)Lcom/tencent/soter/core/model/SoterPubKeyModel;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "soter: key can not be retrieved"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "soter: cast error: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_1
    const-string v0, "soter: out of memory when getAuthKeyModel!! maybe no attk inside"

    invoke-static {v3, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/soter/core/model/SoterDelegate;->onTriggerOOM()V

    goto :goto_3

    :goto_2
    const-string v0, "soter: error in get auth key model"

    invoke-static {v3, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "soter: not support soter "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->providerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object v2
.end method

.method public hasAppGlobalSecureKey()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->providerName:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-static {}, Lcom/tencent/soter/core/model/SoterCoreData;->getInstance()Lcom/tencent/soter/core/model/SoterCoreData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/soter/core/model/SoterCoreData;->getAskName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "soter: hasAppGlobalSecureKey exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Soter.SoterCoreBeforeTreble"

    invoke-static {v3, v1, v2}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public hasAuthKey(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Lcom/tencent/soter/core/model/SoterCoreUtil;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Soter.SoterCoreBeforeTreble"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "soter: authkey name not correct"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->providerName:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "soter: hasAppGlobalSecureKey exception: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public initAuthKeySignature(Ljava/lang/String;)Ljava/security/Signature;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/UnrecoverableEntryException;
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/soter/core/model/SoterCoreUtil;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Soter.SoterCoreBeforeTreble"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p1, "soter: auth key name is null or nil. abort."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string v0, "SHA256withRSA/PSS"

    const-string v4, "AndroidKeyStoreBCWorkaround"

    invoke-static {v0, v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->providerName:Ljava/lang/String;

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v4, p1, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    return-object v0

    :cond_1
    const-string p1, "soter: entry not exists"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public initSigh(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterSessionResult;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public initSoter(Landroid/content/Context;)Z
    .locals 0

    invoke-static {}, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->setUp()V

    const/4 p1, 0x1

    return p1
.end method

.method public isAppGlobalSecureKeyValid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->hasAppGlobalSecureKey()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->getAppGlobalSecureKeyModel()Lcom/tencent/soter/core/model/SoterPubKeyModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAuthKeyValid(Ljava/lang/String;Z)Z
    .locals 5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "soter: checking key valid: auth key name: %s, autoDelIfNotValid: %b "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "Soter.SoterCoreBeforeTreble"

    invoke-static {v4, v0, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/soter/core/model/SoterCoreUtil;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "soter: checking key valid: authkey name not correct"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->initAuthKeySignature(Ljava/lang/String;)Ljava/security/Signature;

    const-string v0, "soter: key valid"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/soter/core/model/SoterDelegate;->reset()V
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-string p2, "soter: out of memory when isAuthKeyValid!! maybe no attk inside"

    invoke-static {v4, p1, p2}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/soter/core/model/SoterDelegate;->onTriggerOOM()V

    return v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string p2, "soter: occurs other exceptions: %s"

    invoke-static {v4, p2, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "soter: occurs other exceptions"

    invoke-static {v4, p1, p2}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return v2

    :catch_2
    const-string v0, "soter: key invalid."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->removeAuthKey(Ljava/lang/String;Z)Lcom/tencent/soter/core/model/SoterCoreResult;

    :cond_1
    return v2
.end method

.method public isNativeSupportSoter()Z
    .locals 7

    sget-boolean v0, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->isAlreadyCheckedSetUp:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->setUp()V

    :cond_0
    invoke-static {}, Lcom/tencent/soter/core/model/SoterDelegate;->isTriggeredOOM()Z

    move-result v0

    const-string v1, "Soter.SoterCoreBeforeTreble"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "hy: the device has already triggered OOM. mark as not support"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "soter: no provider supported"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "SoterKeyStore"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "soter: found soter provider"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "soter: soter provider not found"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public removeAppGlobalSecureKey()Lcom/tencent/soter/core/model/SoterCoreResult;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Soter.SoterCoreBeforeTreble"

    const-string v3, "soter: start remove app global secure key"

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->isNativeSupportSoter()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->providerName:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-static {}, Lcom/tencent/soter/core/model/SoterCoreData;->getInstance()Lcom/tencent/soter/core/model/SoterCoreData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/soter/core/model/SoterCoreData;->getAskName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {v1, v0}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "soter: removeAppGlobalSecureKey "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/soter/core/model/SoterCoreResult;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "soter: not support soter"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/soter/core/model/SoterCoreResult;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object v0
.end method

.method public removeAuthKey(Ljava/lang/String;Z)Lcom/tencent/soter/core/model/SoterCoreResult;
    .locals 4

    invoke-static {p1}, Lcom/tencent/soter/core/model/SoterCoreUtil;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Soter.SoterCoreBeforeTreble"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "soter: auth key name is null or nil. abort."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/tencent/soter/core/model/SoterCoreResult;

    const/4 p2, 0x1

    const-string v0, "no authKeyName"

    invoke-direct {p1, p2, v0}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "soter: start remove key: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->isNativeSupportSoter()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->providerName:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "soter: auto delete ask"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->hasAppGlobalSecureKey()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->removeAppGlobalSecureKey()Lcom/tencent/soter/core/model/SoterCoreResult;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {p1, v2}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "soter: removeAuthKey "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/tencent/soter/core/model/SoterCoreResult;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(ILjava/lang/String;)V

    return-object p2

    :cond_2
    const-string p1, "soter: not support soter"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/tencent/soter/core/model/SoterCoreResult;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object p1
.end method

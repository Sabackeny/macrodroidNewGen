.class public Lcom/tencent/soter/core/SoterCore;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/soter/core/model/ConstantsSoter;
.implements Lcom/tencent/soter/core/model/SoterErrCode;


# static fields
.field private static IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase; = null

.field public static final IS_NOT_TREBLE:I = 0x0

.field public static final IS_TREBLE:I = 0x1

.field private static final RAW_LENGTH_PREFIX:I = 0x4

.field private static final TAG:Ljava/lang/String; = "Soter.SoterCore"

.field private static serviceListener:Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Soter.SoterCore"

    const-string v4, "soter: SoterCore is call static block to init SoterCore IMPL"

    invoke-static {v3, v4, v2}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/soter/core/SoterCore;->getProviderSoterCore()Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    move-result-object v2

    sput-object v2, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "soter: SoterCore is call static block to init SoterCore IMPL, IMPL is null[%b]"

    invoke-static {v3, v1, v0}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertFromBytesToSignatureResult([B)Lcom/tencent/soter/core/model/SoterSignatureResult;
    .locals 8

    invoke-static {p0}, Lcom/tencent/soter/core/model/SoterCoreUtil;->isNullOrNil([B)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Soter.SoterCore"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p0, "origin is null or nil. abort"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    array-length v0, p0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_1

    const-string p0, "soter: length not correct 1"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-array v0, v4, [B

    invoke-static {p0, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/tencent/soter/core/SoterCore;->toInt([B)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parsed raw length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "Soter"

    invoke-static {v7, v5, v6}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v5, 0x100000

    if-le v0, v5, :cond_2

    const-string p0, "soter: too large signature result!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-array v5, v0, [B

    array-length v6, p0

    add-int/lit8 v7, v0, 0x4

    if-gt v6, v7, :cond_3

    const-string p0, "soter: length not correct 2"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {p0, v4, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/tencent/soter/core/model/SoterSignatureResult;->convertFromJson(Ljava/lang/String;)Lcom/tencent/soter/core/model/SoterSignatureResult;

    move-result-object v0

    array-length v1, p0

    sub-int/2addr v1, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "soter: signature length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v1, [B

    invoke-static {p0, v7, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_4

    const/4 p0, 0x2

    invoke-static {v2, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/soter/core/model/SoterSignatureResult;->setSignature(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public static finishSign(J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    if-nez v0, :cond_0

    const-string p0, "soter: finishSign IMPL is null, not support soter"

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Soter.SoterCore"

    invoke-static {v1, p0, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, p1, [B

    return-object p0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->finishSign(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static generateAppGlobalSecureKey()Lcom/tencent/soter/core/model/SoterCoreResult;
    .locals 3

    sget-object v0, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.SoterCore"

    const-string v2, "soter: generateAppGlobalSecureKey IMPL is null, not support soter"

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/soter/core/model/SoterCoreResult;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->generateAppGlobalSecureKey()Lcom/tencent/soter/core/model/SoterCoreResult;

    move-result-object v0

    return-object v0
.end method

.method public static generateAuthKey(Ljava/lang/String;)Lcom/tencent/soter/core/model/SoterCoreResult;
    .locals 2

    sget-object v0, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Soter.SoterCore"

    const-string v1, "soter: generateAuthKey IMPL is null, not support soter"

    invoke-static {v0, v1, p0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/tencent/soter/core/model/SoterCoreResult;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->generateAuthKey(Ljava/lang/String;)Lcom/tencent/soter/core/model/SoterCoreResult;

    move-result-object p0

    return-object p0
.end method

.method public static generateRemoteCheckRequestParam()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<deviceinfo>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<MANUFACTURER name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<MODEL name=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VERSION_RELEASE name=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VERSION_INCREMENTAL name=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<DISPLAY name=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</DISPLAY></VERSION_INCREMENTAL></VERSION_RELEASE></MODEL></MANUFACTURER></deviceinfo>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "soter: getFingerprint  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Soter.SoterCore"

    invoke-static {v3, v1, v2}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppGlobalSecureKeyModel()Lcom/tencent/soter/core/model/SoterPubKeyModel;
    .locals 3

    sget-object v0, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.SoterCore"

    const-string v2, "soter: getAppGlobalSecureKeyModel IMPL is null, not support soter"

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->getAppGlobalSecureKeyModel()Lcom/tencent/soter/core/model/SoterPubKeyModel;

    move-result-object v0

    return-object v0
.end method

.method public static getAuthInitAndSign(Ljava/lang/String;)Ljava/security/Signature;
    .locals 2

    sget-object v0, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Soter.SoterCore"

    const-string v1, "soter: getAuthInitAndSign IMPL is null, not support soter"

    invoke-static {v0, v1, p0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->getAuthInitAndSign(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static getAuthKeyModel(Ljava/lang/String;)Lcom/tencent/soter/core/model/SoterPubKeyModel;
    .locals 2

    sget-object v0, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Soter.SoterCore"

    const-string v1, "soter: getAuthKeyModel IMPL is null, not support soter"

    invoke-static {v0, v1, p0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->getAuthKeyModel(Ljava/lang/String;)Lcom/tencent/soter/core/model/SoterPubKeyModel;

    move-result-object p0

    return-object p0
.end method

.method public static getImpl()Lcom/tencent/soter/core/sotercore/SoterCoreBase;
    .locals 1

    sget-object v0, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    return-object v0
.end method

.method public static getProviderSoterCore()Lcom/tencent/soter/core/sotercore/SoterCoreBase;
    .locals 6

    invoke-static {}, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->setUp()V

    invoke-static {}, Lcom/tencent/soter/core/model/SoterDelegate;->isTriggeredOOM()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "SoterKeyStore"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "\\."

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    new-instance v0, Lcom/tencent/soter/core/sotercore/CertSoterCore;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/sotercore/CertSoterCore;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static getSoterCoreType()I
    .locals 4

    sget-object v0, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, v0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    const-string v2, "Soter.SoterCore"

    if-eqz v0, :cond_1

    const-string v0, "getSoterCoreType is TREBLE"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "getSoterCoreType is not TREBLE"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static hasAppGlobalSecureKey()Z
    .locals 4

    sget-object v0, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    if-nez v0, :cond_0

    const-string v0, "soter: hasAppGlobalSecureKey IMPL is null, not support soter"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Soter.SoterCore"

    invoke-static {v3, v0, v2}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->hasAppGlobalSecureKey()Z

    move-result v0

    return v0
.end method

.method public static hasAuthKey(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    if-nez v0, :cond_0

    const-string p0, "soter: hasAuthKey IMPL is null, not support soter"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Soter.SoterCore"

    invoke-static {v2, p0, v1}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->hasAuthKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static initAuthKeySignature(Ljava/lang/String;)Ljava/security/Signature;
    .locals 2
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

    sget-object v0, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Soter.SoterCore"

    const-string v1, "soter: initAuthKeySignature IMPL is null, not support soter"

    invoke-static {v0, v1, p0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->initAuthKeySignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static initSigh(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterSessionResult;
    .locals 1

    sget-object v0, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Soter.SoterCore"

    const-string v0, "soter: initSigh IMPL is null, not support soter"

    invoke-static {p1, v0, p0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->initSigh(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterSessionResult;

    move-result-object p0

    return-object p0
.end method

.method public static isAppGlobalSecureKeyValid()Z
    .locals 4

    sget-object v0, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    if-nez v0, :cond_0

    const-string v0, "soter: isAppGlobalSecureKeyValid IMPL is null, not support soter"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Soter.SoterCore"

    invoke-static {v3, v0, v2}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->isAppGlobalSecureKeyValid()Z

    move-result v0

    return v0
.end method

.method public static isAuthKeyValid(Ljava/lang/String;Z)Z
    .locals 2

    sget-object v0, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    if-nez v0, :cond_0

    const-string p0, "soter: isAuthKeyValid IMPL is null, not support soter"

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Soter.SoterCore"

    invoke-static {v1, p0, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->isAuthKeyValid(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isCurrentBiometricFrozen(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->isCurrentFailTimeAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->isCurrentTweenTimeAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCurrentFingerprintFrozen(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->isCurrentFailTimeAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->isCurrentTweenTimeAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNativeSupportSoter()Z
    .locals 5

    sget-object v0, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    const-string v1, "Soter.SoterCore"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "soter: isNativeSupportSoter IMPL is null, not support soter"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->isNativeSupportSoter()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "soter: isNativeSupportSoter return["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static isSupportBiometric(Landroid/content/Context;I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->isHardwareDetected()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "soter: isSupportBiometric type["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] return["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.SoterCore"

    invoke-static {v1, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static isSupportFingerprint(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->isHardwareDetected()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "soter: isSupportFingerprint return["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Soter.SoterCore"

    invoke-static {v2, v0, v1}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static isSystemHasBiometric(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->hasEnrolledBiometric()Z

    move-result p0

    return p0
.end method

.method public static isSystemHasFingerprint(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->hasEnrolledBiometric()Z

    move-result p0

    return p0
.end method

.method public static isTrebleServiceConnected()Z
    .locals 4

    sget-object v0, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    if-nez v0, :cond_0

    const-string v0, "soter: isTrebleServiceConnected IMPL is null, not support soter"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Soter.SoterCore"

    invoke-static {v3, v0, v2}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->isTrebleServiceConnected()Z

    move-result v0

    return v0
.end method

.method public static releaseTrebleServiceConnection()V
    .locals 3

    sget-object v0, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.SoterCore"

    const-string v2, "soter: releaseServiceConnection IMPL is null, not support soter"

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->triggerTrebleServiceConnecting()V

    return-void
.end method

.method public static removeAppGlobalSecureKey()Lcom/tencent/soter/core/model/SoterCoreResult;
    .locals 3

    sget-object v0, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.SoterCore"

    const-string v2, "soter: removeAppGlobalSecureKey IMPL is null, not support soter"

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/soter/core/model/SoterCoreResult;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->removeAppGlobalSecureKey()Lcom/tencent/soter/core/model/SoterCoreResult;

    move-result-object v0

    return-object v0
.end method

.method public static removeAuthKey(Ljava/lang/String;Z)Lcom/tencent/soter/core/model/SoterCoreResult;
    .locals 1

    sget-object v0, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Soter.SoterCore"

    const-string v0, "soter: removeAuthKey IMPL is null, not support soter"

    invoke-static {p1, v0, p0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/tencent/soter/core/model/SoterCoreResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->removeAuthKey(Ljava/lang/String;Z)Lcom/tencent/soter/core/model/SoterCoreResult;

    move-result-object p0

    return-object p0
.end method

.method private static retrieveJsonFromExportedData([B)Lcom/tencent/soter/core/model/SoterPubKeyModel;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "Soter.SoterCore"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "soter: raw data is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    array-length v3, p0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    const-string v3, "soter: raw data length smaller than RAW_LENGTH_PREFIX"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-array v3, v4, [B

    invoke-static {p0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/tencent/soter/core/SoterCore;->toInt([B)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "soter: parsed raw length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v5, 0x100000

    if-le v3, v5, :cond_2

    const-string p0, "soter: too large json result!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-array v5, v3, [B

    array-length v6, p0

    add-int/lit8 v7, v3, 0x4

    if-gt v6, v7, :cond_3

    const-string p0, "length not correct 2"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {p0, v4, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "soter: to convert json: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/soter/core/model/SoterPubKeyModel;

    const-string v4, ""

    invoke-direct {v3, v0, v4}, Lcom/tencent/soter/core/model/SoterPubKeyModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p0

    sub-int/2addr v0, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "soter: signature length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [B

    invoke-static {p0, v7, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x2

    invoke-static {v1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/tencent/soter/core/model/SoterPubKeyModel;->setSignature(Ljava/lang/String;)V

    return-object v3
.end method

.method public static setTrebleServiceListener(Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;)V
    .locals 2

    sput-object p0, Lcom/tencent/soter/core/SoterCore;->serviceListener:Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;

    sget-object v0, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Soter.SoterCore"

    const-string v1, "soter: setTrebleServiceListener IMPL is null, not support soter"

    invoke-static {v0, v1, p0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->setTrebleServiceListener(Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;)V

    return-void
.end method

.method public static setUp()V
    .locals 0

    invoke-static {}, Lcom/tencent/soter/core/sotercore/SoterCoreBeforeTreble;->setUp()V

    return-void
.end method

.method private static toInt([B)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static triggerTrebleServiceConnecting()V
    .locals 3

    sget-object v0, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.SoterCore"

    const-string v2, "soter: triggerConnecting IMPL is null, not support soter"

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->triggerTrebleServiceConnecting()V

    return-void
.end method

.method public static tryToInitSoterBeforeTreble()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    if-nez v2, :cond_1

    const-string v2, "soter: SoterCore IMPL is null then call getProviderSoterCore to init"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Soter.SoterCore"

    invoke-static {v4, v2, v3}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/soter/core/SoterCore;->getProviderSoterCore()Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    move-result-object v2

    sput-object v2, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "soter: SoterCore IMPL is null[%b], after call getProviderSoterCore to init"

    invoke-static {v4, v1, v0}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized tryToInitSoterTreble(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/tencent/soter/core/SoterCore;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    if-nez v1, :cond_1

    const-string v1, "Soter.SoterCore"

    const-string v2, "soter: SoterCore IMPL is null then call tryToInitSoterTreble to init"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->isInitializing()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-direct {v1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;-><init>()V

    sput-object v1, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    sget-object v2, Lcom/tencent/soter/core/SoterCore;->serviceListener:Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;

    invoke-virtual {v1, v2}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->setTrebleServiceListener(Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;)V

    sget-object v1, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    invoke-virtual {v1, p0}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->initSoter(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    sput-object p0, Lcom/tencent/soter/core/SoterCore;->IMPL:Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    const-string p0, "Soter.SoterCore"

    const-string v1, "soter: SoterCore IMPL is null after call tryToInitSoterTreble to init"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "Soter.SoterCore"

    const-string v1, "soter: treble is initializing"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

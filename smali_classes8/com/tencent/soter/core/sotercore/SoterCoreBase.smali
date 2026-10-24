.class public abstract Lcom/tencent/soter/core/sotercore/SoterCoreBase;
.super Ljava/lang/Object;


# static fields
.field protected static final RAW_LENGTH_PREFIX:I = 0x4

.field protected static final TAG:Ljava/lang/String; = "Soter.SoterCoreBase"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static retrieveJsonFromExportedData([B)Lcom/tencent/soter/core/model/SoterPubKeyModel;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "Soter.SoterCoreBase"

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

    invoke-static {v3}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->toInt([B)I

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

    if-ge v6, v7, :cond_3

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

    if-eqz v0, :cond_4

    new-array v1, v0, [B

    invoke-static {p0, v7, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x2

    invoke-static {v1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/tencent/soter/core/model/SoterPubKeyModel;->setSignature(Ljava/lang/String;)V

    :cond_4
    return-object v3
.end method

.method protected static toInt([B)I
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


# virtual methods
.method public abstract finishSign(J)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract generateAppGlobalSecureKey()Lcom/tencent/soter/core/model/SoterCoreResult;
.end method

.method public abstract generateAuthKey(Ljava/lang/String;)Lcom/tencent/soter/core/model/SoterCoreResult;
.end method

.method public abstract getAppGlobalSecureKeyModel()Lcom/tencent/soter/core/model/SoterPubKeyModel;
.end method

.method public abstract getAuthInitAndSign(Ljava/lang/String;)Ljava/security/Signature;
.end method

.method public abstract getAuthKeyModel(Ljava/lang/String;)Lcom/tencent/soter/core/model/SoterPubKeyModel;
.end method

.method public abstract hasAppGlobalSecureKey()Z
.end method

.method public abstract hasAuthKey(Ljava/lang/String;)Z
.end method

.method public abstract initAuthKeySignature(Ljava/lang/String;)Ljava/security/Signature;
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
.end method

.method public abstract initSigh(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterSessionResult;
.end method

.method public abstract initSoter(Landroid/content/Context;)Z
.end method

.method public abstract isAppGlobalSecureKeyValid()Z
.end method

.method public abstract isAuthKeyValid(Ljava/lang/String;Z)Z
.end method

.method public abstract isNativeSupportSoter()Z
.end method

.method public isTrebleServiceConnected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public releaseTrebleServiceConnection()V
    .locals 0

    return-void
.end method

.method public abstract removeAppGlobalSecureKey()Lcom/tencent/soter/core/model/SoterCoreResult;
.end method

.method public abstract removeAuthKey(Ljava/lang/String;Z)Lcom/tencent/soter/core/model/SoterCoreResult;
.end method

.method public setTrebleServiceListener(Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;)V
    .locals 0

    return-void
.end method

.method public triggerTrebleServiceConnecting()V
    .locals 0

    return-void
.end method

.method public updateExtraParam()V
    .locals 0

    return-void
.end method

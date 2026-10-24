.class Lcom/amazonaws/internal/keyvaluestore/KeyProvider23;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/internal/keyvaluestore/KeyProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation


# static fields
.field private static final a:Lcom/amazonaws/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/internal/keyvaluestore/KeyProvider23;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/internal/keyvaluestore/KeyProvider23;->a:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized deleteKey(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    const-string v0, "AndroidKeyStore"

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x4

    sget-object v1, Lcom/amazonaws/internal/keyvaluestore/KeyProvider23;->a:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "Error in deleting the key for keyAlias: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "orsK. riA ooetmefnSy dr"

    const-string p1, " from Android KeyStore."

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {v1, p1, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x4

    return-void

    :goto_1
    :try_start_2
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized generateKey(Ljava/lang/String;)Ljava/security/Key;
    .locals 5

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    const-string v0, "eSAmytrdedKrion"

    const-string v0, "AndroidKeyStore"

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ASE"

    const-string v0, "AES"

    const/4 v4, 0x5

    const-string v1, "AndroidKeyStore"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    shl-int/2addr v4, v2

    invoke-direct {v1, p1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    const-string v2, "GCM"

    const/4 v4, 0x2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "PandodgNi"

    const-string v2, "NoPadding"

    const/4 v4, 0x4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/4 v4, 0x7

    const/16 v2, 0x100

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/4 v2, 0x0

    or-int/2addr v4, v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Lcom/amazonaws/internal/keyvaluestore/KeyProvider23;->a:Lcom/amazonaws/logging/Log;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Ah Gbeoe eeniat ibtre ekientipeyds rdnedn:lefykathy ity "

    const-string v3, "Generated the encryption key identified by the keyAlias: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ung sb"

    const-string v3, " using "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, "StoyeArtdeoKnrd"

    const-string v3, "AndroidKeyStore"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x4

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v4, 0x2

    new-instance v0, Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "edt k:aipoe shaye rslieyeslafr xtA K "

    const-string v2, "Key already exists for the keyAlias: "

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v2, "oreiArydntKdSto"

    const-string v2, "AndroidKeyStore"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v4, 0x2

    new-instance v1, Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "Cannot generate a key for alias: "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p1, "ni  "

    const-string p1, " in "

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "drsSAoetrnoKyei"

    const-string p1, "AndroidKeyStore"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v1, p1, v0}, Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized retrieveKey(Ljava/lang/String;)Ljava/security/Key;
    .locals 6

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    sget-object v2, Lcom/amazonaws/internal/keyvaluestore/KeyProvider23;->a:Lcom/amazonaws/logging/Log;

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AndroidKeyStore contains keyAlias "

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v2, v3}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    const-string v3, "Loading the encryption key from Android KeyStore."

    invoke-interface {v2, v3}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v5, 0x3

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key is null even though the keyAlias: "

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is present in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v2, "ooemdneyKdSArri"

    const-string v2, "AndroidKeyStore"

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidKeyStore does not contain the keyAlias: "

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-instance v1, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v3, "easooo dsohnaw yriKuiSreclldenr  keeed ekgyiA eeetoc rr  corf: sicri thrAyortvEre"

    const-string v3, "Error occurred while accessing AndroidKeyStore to retrieve the key for keyAlias: "

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {v1, p1, v0}, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x5

    throw p1
.end method

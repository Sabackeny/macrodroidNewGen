.class public Lcom/amazonaws/internal/keyvaluestore/KeyProvider18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/internal/keyvaluestore/KeyProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation


# static fields
.field private static final d:Lcom/amazonaws/logging/Log;


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/internal/keyvaluestore/KeyProvider18;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/internal/keyvaluestore/KeyProvider18;->d:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method private a(Ljava/lang/String;[B)[B
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x5

    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v1, p1, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    const/4 v3, 0x3

    const-string v1, "REsBCCigdadSn1ASKPP/"

    const-string v1, "RSA/ECB/PKCS1Padding"

    const/4 v3, 0x4

    const-string v2, "eOpmSnAdSdinrL"

    const-string v2, "AndroidOpenSSL"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    sget-object p2, Lcom/amazonaws/internal/keyvaluestore/KeyProvider18;->d:Lcom/amazonaws/logging/Log;

    const/4 v3, 0x5

    const-string v1, "Exception occurred while decrypting the encrypted AES key. "

    invoke-interface {p2, v1, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;[B)[B
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x2

    const-string/jumbo v1, "yAStorioedKdorn"

    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    const/4 v3, 0x6

    const-string v1, "/ddACbKngRESiP1PBCS/"

    const-string v1, "RSA/ECB/PKCS1Padding"

    const-string v2, "nidSAObprLedoS"

    const-string v2, "AndroidOpenSSL"

    invoke-static {v1, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    sget-object p2, Lcom/amazonaws/internal/keyvaluestore/KeyProvider18;->d:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "Exception occurred while encrypting data. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized deleteKey(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/KeyProvider18;->c:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "opcp8Antiym1redGdnN-rPcisyktaoede-ncneg-te"

    const-string v1, "AesGcmNoPadding18-encrypted-encryption-key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x3

    sget-object v1, Lcom/amazonaws/internal/keyvaluestore/KeyProvider18;->d:Lcom/amazonaws/logging/Log;

    const-string v2, "EciE-moepi-d  tntGNye yrrfcdtefeS hencttdcnrlggA hnnkne oaapdP eddyre8enceSiioeeperndi edt - yrseArirrrmpnyb.ok yi1sefPe"

    const-string v2, "Error in deleting the encrypted AES key identified by AesGcmNoPadding18-encrypted-encryption-key from SharedPreferences."

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    const/4 v4, 0x1

    sget-object v1, Lcom/amazonaws/internal/keyvaluestore/KeyProvider18;->d:Lcom/amazonaws/logging/Log;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in deleting the RSA Key identified by the keyAlias: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "fm tor"

    const-string p1, " from "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AndroidKeyStore"

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    const/4 v4, 0x4

    return-void

    :goto_2
    :try_start_4
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public declared-synchronized generateKey(Ljava/lang/String;)Ljava/security/Key;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "ydsnooSerdeKiAt"

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v6, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x7

    const/16 v3, 0x1e

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    const/4 v6, 0x0

    new-instance v2, Landroid/security/KeyPairGeneratorSpec$Builder;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/amazonaws/internal/keyvaluestore/KeyProvider18;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "N=C"

    const-string v5, "CN="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    const/4 v6, 0x3

    sget-object v3, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v0

    const/4 v6, 0x4

    const-string v1, "RSA"

    const/4 v6, 0x4

    const-string v2, "AndroidKeyStore"

    const/4 v6, 0x3

    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/KeyProvider18;->a:Ljava/security/SecureRandom;

    const-string v0, "ESA"

    const-string v0, "AES"

    const/4 v6, 0x7

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/amazonaws/internal/keyvaluestore/KeyProvider18;->a:Ljava/security/SecureRandom;

    const/4 v6, 0x7

    const/16 v2, 0x100

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    invoke-direct {p0, p1, v1}, Lcom/amazonaws/internal/keyvaluestore/KeyProvider18;->b(Ljava/lang/String;[B)[B

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    array-length v2, v1

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/amazonaws/util/Base64;->encodeAsString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/amazonaws/internal/keyvaluestore/KeyProvider18;->c:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v6, 0x0

    const-string v3, "AesGcmNoPadding18-encrypted-encryption-key"

    const/4 v6, 0x1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lcom/amazonaws/internal/keyvaluestore/KeyProvider18;->d:Lcom/amazonaws/logging/Log;

    const/4 v6, 0x2

    const-string v2, "  pmiyyi naSSitr.i Ar  d-vnaeoe :Saen1kEnyyddseyetdpPe ftoAacc  -feytcerlEnnohsatrnnr A-sEknepmkdehsaecohodNAcerrteGeceG nerer ytdPed8etp g"

    const-string v2, "Generated and saved the Encrypted AES encryption key for the AES keyAlias: AesGcmNoPadding18-encrypted-encryption-key to SharedPreferences."

    const/4 v6, 0x4

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x2

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    :try_start_2
    const/4 v6, 0x1

    new-instance v0, Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v2, "-shoolA tSiktrgnreyepnEce md yeykEkartseyoftcoutAy nrAarn d siennahE-Agytp-yA:gdrc8:rnasoeNSc cs6eKiehBof p es4    nndE iGloei1 Peried e i"

    const-string v2, "Error in Base64 encoding of the Encrypted AES key for the AES keyAlias: AesGcmNoPadding18-encrypted-encryption-key using the rsaKeyAlias: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v2, "Error in RSA encrypting the AES encryption key for the AES keyAlias: AesGcmNoPadding18-encrypted-encryption-key using the rsaKeyAlias: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    :cond_2
    new-instance v0, Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException;

    const-string v1, "spaasbt acieoo gepiee1Ahtan-iPEen yrn8 lnhtoydrgeiem :And rny itnerfo kcrdrtk-tnS  ieecpEnNyrogeGy-c"

    const-string v1, "Error in generating the AES encryption key for the alias: AesGcmNoPadding18-encrypted-encryption-key"

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v0

    :cond_3
    new-instance v0, Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException;

    const-string/jumbo v1, "yA incbane gia1S ekyndeh-f-en-etpnetErPGdekigtEioerrNthnpnlcaa c og i rretoooyA r csemsy ennrip:ytrd"

    const-string v1, "Error in generating the AES encryption key for the alias: AesGcmNoPadding18-encrypted-encryption-key"

    invoke-direct {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    const/4 v6, 0x1

    new-instance v1, Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string/jumbo v3, "uaSeSgyt riK ptdoen tanse hiAiehrr kA:l tnr E iRtcEgta e enrig S eAn ngysehsr ykeanEAy"

    const-string v3, "Error in generating the AES key and RSA encrypting the AES key using the rsaKeyAlias: "

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string p1, "in  "

    const-string p1, " in "

    const/4 v6, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string p1, "eionyoSAprtedKd"

    const-string p1, "AndroidKeyStore"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    const/4 v6, 0x7

    new-instance v1, Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException;

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nE ngnarrt ettp geSns  AeKihty:hiorlknoRtseaAya riee   ocir frEy"

    const-string v3, "Error in generating the RSA Encryption key for the rsaKeyAlias: "

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string p1, " in "

    const-string p1, " in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AndroidKeyStore"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {v1, p1, v0}, Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x1

    throw p1
.end method

.method public declared-synchronized retrieveKey(Ljava/lang/String;)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/KeyProvider18;->c:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v2, "AesGcmNoPadding18-encrypted-encryption-key"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    sget-object v0, Lcom/amazonaws/internal/keyvaluestore/KeyProvider18;->d:Lcom/amazonaws/logging/Log;

    const-string v2, "Loading the encryption key from SharedPreferences"

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/KeyProvider18;->c:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    const-string v2, "m8speepAGrt-ye1edNgn-takncidesnPyocdycno-r"

    const-string v2, "AesGcmNoPadding18-encrypted-encryption-key"

    const/4 v4, 0x2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/amazonaws/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    array-length v1, v0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/internal/keyvaluestore/KeyProvider18;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "ASE"

    const-string v2, "AES"

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x4

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "Unable to RSA decrypt the encrypted AES key identified by: AesGcmNoPadding18-encrypted-encryption-key using the RSA key identified by keyAlias: "

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;

    const/4 v4, 0x3

    const-string v1, "Unable to Base64 decode the encrypted AES key identified by: AesGcmNoPadding18-encrypted-encryption-key"

    invoke-direct {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    :cond_2
    const/4 v4, 0x0

    new-instance v0, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;

    const-string v1, "Unable to retrieve the encrypted AES Key identified by AesGcmNoPadding18-encrypted-encryption-key from the SharedPreferences."

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v4, 0x7

    new-instance v0, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;

    const-string v1, "eilmecakc-stpats  eo-ein  me AnndhdvneohycanceipdGyyohe1ey eetAar-dnkf8:rgfPtSedekreor rPNyre os"

    const-string v1, "SharedPreferences does not have the key for keyAlias: AesGcmNoPadding18-encrypted-encryption-key"

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "y i odeRee aiAhyeei:hl n  tSsfdta bKi"

    const-string v2, "The RSA Key identified by the alias: "

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "n  tnbienoabfo  n du"

    const-string v2, " cannot be found in "

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v2, "oeedribodSrAtnK"

    const-string v2, "AndroidKeyStore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v4, 0x2

    new-instance v1, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ei eaAdt sirlart oee:ocslock erhroyo Ksyerv wetncEiAde rnfurth ryegrci d kSeitr o"

    const-string v3, "Error occurred while accessing AndroidKeyStore to retrieve the key for keyAlias: "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v1, p1, v0}, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v1

    :goto_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

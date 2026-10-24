.class public final Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\"\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0018\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 2\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0018\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0 2\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0008\u0010&\u001a\u00020\u0011H\u0002J\u0010\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020)H\u0002J\u0018\u0010*\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u001cH\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0006R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;",
        "Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;",
        "()V",
        "KEYSTORE_FALLBACK_NAME",
        "",
        "getKEYSTORE_FALLBACK_NAME",
        "()Ljava/lang/String;",
        "KEY_NAME",
        "PRIVATE_KEY_NAME",
        "getPRIVATE_KEY_NAME",
        "PUBLIC_KEY_NAME",
        "getPUBLIC_KEY_NAME",
        "TYPE_RSA",
        "getTYPE_RSA",
        "context",
        "Landroid/content/Context;",
        "deleteKey",
        "",
        "keyName",
        "getCipher",
        "Ljavax/crypto/Cipher;",
        "getInitializedCipherForDecryption",
        "isUserAuthRequired",
        "",
        "initializationVector",
        "",
        "getInitializedCipherForEncryption",
        "getKeyPairFromFallback",
        "Ljava/security/KeyPair;",
        "name",
        "getOrCreateSecretKey",
        "getPrivateKeys",
        "",
        "Ljava/security/PrivateKey;",
        "getPublicKeys",
        "Ljava/security/PublicKey;",
        "keyExist",
        "keyPairInFallback",
        "setFakeEnglishLocale",
        "setLocale",
        "locale",
        "Ljava/util/Locale;",
        "storeKeyPairInFallback",
        "keyPair",
        "biometric_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final KEY_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CryptographyManagerInterfaceLegacyImpl-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->KEY_NAME:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->context:Landroid/content/Context;

    return-void
.end method

.method private final getCipher()Ljavax/crypto/Cipher;
    .locals 2

    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getKEYSTORE_FALLBACK_NAME()Ljava/lang/String;
    .locals 1

    const-string v0, "biometric_keystore_fallback"

    return-object v0
.end method

.method private final getKeyPairFromFallback(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldev/skomlach/common/storage/SharedPreferenceProvider;->INSTANCE:Ldev/skomlach/common/storage/SharedPreferenceProvider;

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->getKEYSTORE_FALLBACK_NAME()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldev/skomlach/common/storage/SharedPreferenceProvider;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->getPRIVATE_KEY_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->getPUBLIC_KEY_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->getPRIVATE_KEY_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->getPUBLIC_KEY_NAME()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-object v2, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->Companion:Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey$Companion;->fromByteArray([BI)Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;

    move-result-object v1

    sget-object v2, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;->Companion:Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey$Companion;->fromByteArray([BI)Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;

    move-result-object p1

    new-instance v2, Ljava/security/KeyPair;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;->toRsaKey()Ljava/security/interfaces/RSAPublicKey;

    move-result-object p1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->toRsaKey()Ljava/security/interfaces/RSAPrivateCrtKey;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    :cond_0
    return-object v0
.end method

.method private final getOrCreateSecretKey(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->keyExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getSystemLocale()Ljava/util/Locale;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->setFakeEnglishLocale()V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->getTYPE_RSA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    const-string v2, "generateKeyPair(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->storeKeyPairInFallback(Ljava/lang/String;Ljava/security/KeyPair;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->setLocale(Ljava/util/Locale;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-direct {p0, v0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->setLocale(Ljava/util/Locale;)V

    throw p1

    :cond_0
    :goto_1
    return-void
.end method

.method private final getPRIVATE_KEY_NAME()Ljava/lang/String;
    .locals 1

    const-string v0, "privateKey"

    return-object v0
.end method

.method private final getPUBLIC_KEY_NAME()Ljava/lang/String;
    .locals 1

    const-string v0, "publicKey"

    return-object v0
.end method

.method private final getPrivateKeys(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->getKeyPairFromFallback(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private final getPublicKeys(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->getKeyPairFromFallback(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private final getTYPE_RSA()Ljava/lang/String;
    .locals 1

    const-string v0, "RSA"

    return-object v0
.end method

.method private final keyExist(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->keyPairInFallback(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final keyPairInFallback(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldev/skomlach/common/storage/SharedPreferenceProvider;->INSTANCE:Ldev/skomlach/common/storage/SharedPreferenceProvider;

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->getKEYSTORE_FALLBACK_NAME()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldev/skomlach/common/storage/SharedPreferenceProvider;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->getPRIVATE_KEY_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->getPUBLIC_KEY_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method private final setFakeEnglishLocale()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method private final setLocale(Ljava/util/Locale;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method private final storeKeyPairInFallback(Ljava/lang/String;Ljava/security/KeyPair;)V
    .locals 4

    :try_start_0
    sget-object v0, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->Companion:Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey$Companion;

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.security.interfaces.RSAPrivateCrtKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey$Companion;->fromRsaKey(Ljava/security/interfaces/RSAPrivateCrtKey;)Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;

    move-result-object v0

    sget-object v1, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;->Companion:Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey$Companion;

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type java.security.interfaces.RSAPublicKey"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v1, p2}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey$Companion;->fromRsaKey(Ljava/security/interfaces/RSAPublicKey;)Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;

    move-result-object p2

    sget-object v1, Ldev/skomlach/common/storage/SharedPreferenceProvider;->INSTANCE:Ldev/skomlach/common/storage/SharedPreferenceProvider;

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->getKEYSTORE_FALLBACK_NAME()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldev/skomlach/common/storage/SharedPreferenceProvider;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->getPRIVATE_KEY_NAME()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->toByteArray(I)[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->getPUBLIC_KEY_NAME()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPublicKey;->toByteArray(I)[B

    move-result-object p2

    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public deleteKey(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/storage/SharedPreferenceProvider;->INSTANCE:Ldev/skomlach/common/storage/SharedPreferenceProvider;

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->getKEYSTORE_FALLBACK_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldev/skomlach/common/storage/SharedPreferenceProvider;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getInitializedCipherForDecryption(Ljava/lang/String;Z[B)Ljavax/crypto/Cipher;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "keyName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p2

    iget-object p3, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->KEY_NAME:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->getOrCreateSecretKey(Ljava/lang/String;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->KEY_NAME:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->getPrivateKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/PrivateKey;

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p2, v0, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public getInitializedCipherForEncryption(Ljava/lang/String;Z)Ljavax/crypto/Cipher;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "keyName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->KEY_NAME:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->getOrCreateSecretKey(Ljava/lang/String;)V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->KEY_NAME:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceLegacyImpl;->getPublicKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cipher initialization error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface$DefaultImpls;->getVersion(Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004H\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\"\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0018\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0$2\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0018\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0$2\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0010\u0010(\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010*\u001a\u00020\u0013H\u0002J\u0010\u0010+\u001a\u00020\u00132\u0006\u0010,\u001a\u00020-H\u0002J\u0018\u0010.\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010/\u001a\u00020!H\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;",
        "Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;",
        "()V",
        "ANDROID_KEYSTORE_PROVIDER_TYPE",
        "",
        "getANDROID_KEYSTORE_PROVIDER_TYPE",
        "()Ljava/lang/String;",
        "KEYSTORE_FALLBACK_NAME",
        "getKEYSTORE_FALLBACK_NAME",
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
        "getAlgorithmParameterSpec",
        "Ljava/security/spec/AlgorithmParameterSpec;",
        "name",
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

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CryptographyManagerInterfaceKitkatImpl-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->KEY_NAME:Ljava/lang/String;

    return-void
.end method

.method private final getANDROID_KEYSTORE_PROVIDER_TYPE()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidKeyStore"

    return-object v0
.end method

.method private final getAlgorithmParameterSpec(Ljava/lang/String;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CN="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x539

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    const/16 v2, 0x800

    invoke-virtual {p1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getKEYSTORE_FALLBACK_NAME()Ljava/lang/String;

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

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getPRIVATE_KEY_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getPUBLIC_KEY_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getPRIVATE_KEY_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getPUBLIC_KEY_NAME()Ljava/lang/String;

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

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->keyExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getSystemLocale()Ljava/util/Locale;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->setFakeEnglishLocale()V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getTYPE_RSA()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getANDROID_KEYSTORE_PROVIDER_TYPE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getAlgorithmParameterSpec(Ljava/lang/String;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->storeKeyPairInFallback(Ljava/lang/String;Ljava/security/KeyPair;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0, v0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->setLocale(Ljava/util/Locale;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    throw p1

    :catch_1
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getTYPE_RSA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    const-string v2, "generateKeyPair(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->storeKeyPairInFallback(Ljava/lang/String;Ljava/security/KeyPair;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-direct {p0, v0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->setLocale(Ljava/util/Locale;)V

    throw p1

    :cond_0
    :goto_2
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
    .locals 4
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

    sget-object v1, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v1}, Ldev/skomlach/common/contextprovider/AndroidContext;->getSystemLocale()Ljava/util/Locale;

    move-result-object v1

    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->setFakeEnglishLocale()V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getANDROID_KEYSTORE_PROVIDER_TYPE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v2, p1, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    check-cast v2, Ljava/security/PrivateKey;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {p0, v1}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->setLocale(Ljava/util/Locale;)V

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getKeyPairFromFallback(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private final getPublicKeys(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    sget-object v1, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v1}, Ldev/skomlach/common/contextprovider/AndroidContext;->getSystemLocale()Ljava/util/Locale;

    move-result-object v1

    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->setFakeEnglishLocale()V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getANDROID_KEYSTORE_PROVIDER_TYPE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v2, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {p0, v1}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->setLocale(Ljava/util/Locale;)V

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getKeyPairFromFallback(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private final getTYPE_RSA()Ljava/lang/String;
    .locals 1

    const-string v0, "RSA"

    return-object v0
.end method

.method private final keyExist(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->keyPairInFallback(Ljava/lang/String;)Z

    move-result v0

    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getANDROID_KEYSTORE_PROVIDER_TYPE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v0, p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    :goto_2
    return v0
.end method

.method private final keyPairInFallback(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldev/skomlach/common/storage/SharedPreferenceProvider;->INSTANCE:Ldev/skomlach/common/storage/SharedPreferenceProvider;

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getKEYSTORE_FALLBACK_NAME()Ljava/lang/String;

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

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getPRIVATE_KEY_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getPUBLIC_KEY_NAME()Ljava/lang/String;

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

    invoke-direct {p0, v0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method private final setLocale(Ljava/util/Locale;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->context:Landroid/content/Context;

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

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getKEYSTORE_FALLBACK_NAME()Ljava/lang/String;

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

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getPRIVATE_KEY_NAME()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/crypto/rsa/RsaPrivateKey;->toByteArray(I)[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getPUBLIC_KEY_NAME()Ljava/lang/String;

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

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getANDROID_KEYSTORE_PROVIDER_TYPE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->KEY_NAME:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/storage/SharedPreferenceProvider;->INSTANCE:Ldev/skomlach/common/storage/SharedPreferenceProvider;

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getKEYSTORE_FALLBACK_NAME()Ljava/lang/String;

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
    .locals 5
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

    const-string p3, "."

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->KEY_NAME:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getOrCreateSecretKey(Ljava/lang/String;)V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->KEY_NAME:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getPrivateKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/PrivateKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    :try_start_1
    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    return-object v0

    :goto_1
    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->KEY_NAME:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KeyName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; isUserAuthRequired="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {v1, v0, p2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v0
.end method

.method public getInitializedCipherForEncryption(Ljava/lang/String;Z)Ljavax/crypto/Cipher;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "."

    const-string v2, "keyName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v2

    iget-object v3, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->KEY_NAME:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getOrCreateSecretKey(Ljava/lang/String;)V

    iget-object v3, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->KEY_NAME:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->getPublicKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/PublicKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    :try_start_1
    invoke-interface {v4}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    new-instance v6, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    check-cast v4, Ljava/security/Key;

    invoke-virtual {v2, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cipher initialization error"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterfaceKitkatImpl;->KEY_NAME:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "KeyName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; isUserAuthRequired="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {v3, v2, p2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v2
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface$DefaultImpls;->getVersion(Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

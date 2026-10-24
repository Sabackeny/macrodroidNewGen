.class public Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;
.super Ljava/lang/Object;


# static fields
.field private static final i:Lcom/amazonaws/logging/Log;

.field static j:Ljava/util/Map;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Z

.field c:Landroid/content/Context;

.field d:Landroid/content/SharedPreferences;

.field private final e:Ljava/lang/String;

.field f:Landroid/content/SharedPreferences;

.field g:Lcom/amazonaws/internal/keyvaluestore/KeyProvider;

.field private h:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->i:Lcom/amazonaws/logging/Log;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->h:Ljava/security/SecureRandom;

    invoke-static {p2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->c:Landroid/content/Context;

    invoke-virtual {p0, p3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->setPersistenceEnabled(Z)V

    return-void
.end method

.method private a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    invoke-static {p3}, Lcom/amazonaws/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p3

    const-string v0, "AES/GCM/NoPadding"

    const/4 v2, 0x5

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const/4 v2, 0x2

    const-string p3, "TUsF-"

    const-string p3, "UTF-8"

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p2

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    sget-object p2, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->i:Lcom/amazonaws/logging/Log;

    const-string p3, "ec moinandgti.r rpt yrEadr"

    const-string p3, "Error in decrypting data. "

    const/4 v2, 0x2

    invoke-interface {p2, p3, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    const-string v0, "n/NdoASd/igGPEoMa"

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string p1, "b-8FT"

    const-string p1, "UTF-8"

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/amazonaws/util/Base64;->encodeAsString([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->i:Lcom/amazonaws/logging/Log;

    const-string p3, "Error in encrypting data. "

    const/4 v2, 0x2

    invoke-interface {p2, p3, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method private d()[B
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0xc

    const/4 v2, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->h:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method private e([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->j:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    sget-object v0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->j:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->j:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string p1, ".petnybrcd"

    const-string p1, ".encrypted"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->e:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".aesKeyStoreAlias"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method private i(Ljava/lang/String;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "v.i"

    const-string v1, ".iv"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->d:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->d:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/amazonaws/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    array-length v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->e([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "ei ivootitr crns h etnnda6totelfCdtao 4n  bzaeoaeci"

    const-string v2, "Cannot base64 decode the initialization vector for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, " read from SharedPreferences."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "titieCooprr tintidiaha lea  fnoznrta nv eo"

    const-string v2, "Cannot read the initialization vector for "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, " from SharedPreferences."

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zcian itttIa orelton orfvi"

    const-string v2, "Initialization vector for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, " is missing from the SharedPreferences."

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/amazonaws/internal/keyvaluestore/KeyProvider23;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/amazonaws/internal/keyvaluestore/KeyProvider23;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->g:Lcom/amazonaws/internal/keyvaluestore/KeyProvider;

    return-void
.end method

.method private k()V
    .locals 7

    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->d:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    const-string v3, "crstdepn.e"

    const-string v3, ".encrypted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v6, 0x4

    const-string v3, ".iv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_0

    const-string v3, ".keyvaluestoreversion"

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x3

    if-nez v3, :cond_0

    const/4 v6, 0x5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    instance-of v3, v3, Ljava/lang/Long;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->d:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v6, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    goto/16 :goto_2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    instance-of v3, v3, Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->d:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v6, 0x2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    instance-of v3, v3, Ljava/lang/Float;

    if-eqz v3, :cond_3

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->d:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const/4 v6, 0x6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    goto/16 :goto_2

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    instance-of v3, v3, Ljava/lang/Boolean;

    const/4 v6, 0x6

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->d:Landroid/content/SharedPreferences;

    const/4 v6, 0x5

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    instance-of v3, v3, Ljava/lang/Integer;

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->d:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v6, 0x7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    instance-of v3, v3, Ljava/util/Set;

    const/4 v6, 0x5

    if-eqz v3, :cond_8

    const/4 v6, 0x6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_7

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_6

    const/4 v6, 0x5

    const-string v5, ","

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    const/4 v6, 0x2

    iget-object v3, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->d:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v6, 0x6

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x5

    return-void
.end method

.method private declared-synchronized l(Ljava/lang/String;)Ljava/security/Key;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->g:Lcom/amazonaws/internal/keyvaluestore/KeyProvider;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/amazonaws/internal/keyvaluestore/KeyProvider;->retrieveKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catch Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x6

    sget-object v1, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->i:Lcom/amazonaws/logging/Log;

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kdymynthcotptkeie leendyr:iD eeye nAie stlaei gn hbti  i"

    const-string v2, "Deleting the encryption key identified by the keyAlias: "

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->g:Lcom/amazonaws/internal/keyvaluestore/KeyProvider;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/amazonaws/internal/keyvaluestore/KeyProvider;->deleteKey(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1

    :goto_0
    :try_start_2
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method declared-synchronized c(Ljava/lang/String;)Ljava/security/Key;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->g:Lcom/amazonaws/internal/keyvaluestore/KeyProvider;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lcom/amazonaws/internal/keyvaluestore/KeyProvider;->generateKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catch Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x0

    sget-object v0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->i:Lcom/amazonaws/logging/Log;

    const/4 v2, 0x6

    const-string v1, " a soeal ttgcnieruersne.dyc cnncKlyEe oeofntupbs"

    const-string v1, "Encryption Key cannot be generated successfully."

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x7

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_2
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-boolean v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->b:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized contains(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->a:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->d:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x7

    return p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    const/4 v6, 0x3

    iget-object v1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->a:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_5

    const/4 v6, 0x2

    iget-boolean v1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->b:Z

    if-nez v1, :cond_1

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-direct {p0, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->l(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v2

    const/4 v6, 0x6

    if-nez v2, :cond_2

    sget-object v1, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->i:Lcom/amazonaws/logging/Log;

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v3, "rnd rbpeeeiti oitso n ord Engsrrtpo hcnsreu a etKeyu udk r ycth rdsiRirthh ntteveeo  dftet  eeyfategrr asdrteaiu q elr.=nltm neteyep o"

    const-string v3, "Error in retrieving the decryption key used to decrypt the data from the persistent store. Returning null for the requested dataKey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-interface {v1, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_2
    :try_start_1
    const/4 v6, 0x5

    iget-object v3, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->d:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    const/4 v6, 0x5

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_2
    iget-object v3, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->d:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string/jumbo v5, "uvsikrbterov.enayeelo"

    const-string v5, ".keyvaluestoreversion"

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-eq v3, v4, :cond_4

    sget-object v1, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->i:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The version of the data read from SharedPreferences for "

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v3, " does not match the version of the store."

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v6, 0x2

    return-object v0

    :catch_0
    move-exception v1

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    :try_start_3
    iget-object v3, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->d:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-direct {p0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->i(Ljava/lang/String;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {p0, v2, v1, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x5

    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_4
    const/4 v6, 0x1

    sget-object v2, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->i:Lcom/amazonaws/logging/Log;

    const/4 v6, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in retrieving value for dataKey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x0

    monitor-exit p0

    return-object v0

    :cond_5
    :goto_1
    :try_start_5
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_6
    const/4 v6, 0x0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public declared-synchronized put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->i:Lcom/amazonaws/logging/Log;

    const-string p2, "eyusna tait.Kl l"

    const-string p2, "dataKey is null."

    const/4 v5, 0x0

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->a:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x4

    return-void

    :cond_1
    if-nez p2, :cond_2

    :try_start_2
    sget-object p2, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->i:Lcom/amazonaws/logging/Log;

    const-string v0, "Value is null. Removing the data, IV and version from SharedPreferences"

    invoke-interface {p2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->a:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->l(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v2

    const/4 v5, 0x4

    if-nez v2, :cond_4

    const/4 v5, 0x2

    sget-object v2, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->i:Lcom/amazonaws/logging/Log;

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "eNnoniycpyctprotyA:ronk  af fe yidieponrolse n u"

    const-string v4, "No encryption key found for encryptionKeyAlias: "

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v2, v3}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->c(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v3

    const/4 v5, 0x4

    if-nez v3, :cond_3

    const/4 v5, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error in generating the encryption key for encryptionKeyAlias: "

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p2, " used to encrypt the data before storing. Skipping persisting the data in the persistent store."

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-interface {v2, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x1

    monitor-exit p0

    return-void

    :cond_3
    move-object v2, v3

    move-object v2, v3

    :cond_4
    :try_start_4
    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->d()[B

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    invoke-direct {p0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->e([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    invoke-direct {p0, v2, v3, p2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/amazonaws/util/Base64;->encodeAsString([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->d:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v.i"

    const-string v3, ".iv"

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, "riyvasnovteeeok.telus"

    const-string v0, ".keyvaluestoreversion"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v5, 0x5

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v1, "odsrIaai orn Egenie6VetsBo4c rh   =ye fdKa rtn"

    const-string v1, "Error in Base64 encoding the IV for dataKey = "

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v1, "The generated IV for dataKey = "

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "slim nlu."

    const-string v1, " is null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    const/4 v5, 0x6

    sget-object v0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->i:Lcom/amazonaws/logging/Log;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " liooifau rte ytonae vodn rrEr =ag sK"

    const-string v2, "Error in storing value for dataKey = "

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string p1, ". This data has not been stored in the persistent store."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {v0, p1, p2}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x4

    return-void

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v5, 0x2

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->a:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".iv"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo p1, "verylbkseouirnsa.veet"

    const-string p1, ".keyvaluestoreversion"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

.method public declared-synchronized setPersistenceEnabled(Z)V
    .locals 6

    const/4 v5, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->b:Z

    const/4 v5, 0x5

    iput-boolean p1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->b:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->e:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v5, 0x5

    iput-object v1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->d:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->c:Landroid/content/Context;

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".encryptionkey"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v5, 0x4

    iput-object v1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->f:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->j()V

    const/4 v5, 0x0

    sget-object v1, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->i:Lcom/amazonaws/logging/Log;

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v3, "Detected Android API Level = "

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v3, "onrye brrecatuynhfhiaV PefSe   ahF=oatadeAwsKtretlee kstrSeogCr ieW Dr"

    const-string v3, "Creating the AWSKeyValueStore with key for sharedPreferencesForData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->e:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->k()V

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v5, 0x5

    sget-object v1, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->i:Lcom/amazonaws/logging/Log;

    const/4 v5, 0x1

    const-string v2, "Persistence is disabled. Data will be accessed from memory."

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v5, 0x0

    if-nez p1, :cond_2

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->d:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    goto :goto_2

    :goto_1
    :try_start_1
    const/4 v5, 0x1

    sget-object v0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->i:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v2, "Error in enabling persistence for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_2
    monitor-exit p0

    const/4 v5, 0x4

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

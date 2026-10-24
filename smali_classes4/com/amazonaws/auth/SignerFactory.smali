.class public final Lcom/amazonaws/auth/SignerFactory;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/auth/SignerFactory;->a:Ljava/util/Map;

    const-string v1, "QueryStringSignerType"

    const-class v2, Lcom/amazonaws/auth/QueryStringSigner;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AWS4SignerType"

    const-class v2, Lcom/amazonaws/auth/AWS4Signer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NoOpSignerType"

    const-class v2, Lcom/amazonaws/auth/NoOpSigner;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "a sfa rnnetoes neant cctCaion"

    const-string v0, "Cannot create an instance of "

    const/4 v3, 0x5

    sget-object v1, Lcom/amazonaws/auth/SignerFactory;->a:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, Ljava/lang/Class;

    const/4 v3, 0x5

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/amazonaws/auth/Signer;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of p0, v1, Lcom/amazonaws/auth/ServiceAwareSigner;

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, Lcom/amazonaws/auth/ServiceAwareSigner;

    const/4 v3, 0x1

    invoke-interface {p0, p1}, Lcom/amazonaws/auth/ServiceAwareSigner;->setServiceName(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v3, 0x2

    goto :goto_1

    :goto_0
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v1

    :goto_1
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw v1

    :cond_1
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x4

    throw p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/amazonaws/internal/config/InternalConfig$Factory;->getInternalConfig()Lcom/amazonaws/internal/config/InternalConfig;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1}, Lcom/amazonaws/internal/config/InternalConfig;->getSignerConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/internal/config/SignerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/internal/config/SignerConfig;->getSignerType()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, p0}, Lcom/amazonaws/auth/SignerFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getSigner(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/amazonaws/auth/SignerFactory;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static getSignerByTypeAndService(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;
    .locals 1

    invoke-static {p0, p1}, Lcom/amazonaws/auth/SignerFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;

    move-result-object p0

    return-object p0
.end method

.method public static registerSigner(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/auth/Signer;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    sget-object v0, Lcom/amazonaws/auth/SignerFactory;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p1, "srlmbnnne oeCainuagscs l t"

    const-string p1, "signerClass cannot be null"

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0

    :cond_1
    const/4 v1, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "signerType cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lcom/amazonaws/regions/Region;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/regions/Region;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/regions/Region;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/regions/Region;->e:Ljava/util/Map;

    iput-object p1, p0, Lcom/amazonaws/regions/Region;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/amazonaws/regions/Region;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "amazonaws.com"

    iput-object p1, p0, Lcom/amazonaws/regions/Region;->b:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static getRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/amazonaws/regions/RegionUtils;->getRegion(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static getRegion(Ljava/lang/String;)Lcom/amazonaws/regions/Region;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/amazonaws/regions/RegionUtils;->getRegion(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/regions/Region;->d:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method

.method b()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/regions/Region;->e:Ljava/util/Map;

    return-object v0
.end method

.method c()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/regions/Region;->c:Ljava/util/Map;

    const/4 v1, 0x2

    return-object v0
.end method

.method public createClient(Ljava/lang/Class;Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/AmazonWebServiceClient;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/AmazonWebServiceClient;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amazonaws/auth/AWSCredentialsProvider;",
            "Lcom/amazonaws/ClientConfiguration;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x2

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x3

    if-nez p2, :cond_0

    const/4 v6, 0x2

    if-nez p3, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x0

    check-cast p2, Lcom/amazonaws/AmazonWebServiceClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const-class v3, Lcom/amazonaws/ClientConfiguration;

    if-nez p2, :cond_1

    :try_start_1
    new-array p2, v2, [Ljava/lang/Class;

    aput-object v3, p2, v1

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v6, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x5

    check-cast p2, Lcom/amazonaws/AmazonWebServiceClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    const-class v4, Lcom/amazonaws/auth/AWSCredentialsProvider;

    const/4 v6, 0x0

    if-nez p3, :cond_2

    :try_start_2
    const/4 v6, 0x1

    new-array p3, v2, [Ljava/lang/Class;

    aput-object v4, p3, v1

    const/4 v6, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    const/4 v6, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    aput-object p2, v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x5

    check-cast p2, Lcom/amazonaws/AmazonWebServiceClient;

    goto :goto_0

    :cond_2
    new-array v5, v0, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v5, v1

    const/4 v6, 0x5

    aput-object v3, v5, v2

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v6, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const/4 v6, 0x2

    aput-object p3, v0, v2

    const/4 v6, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x5

    check-cast p2, Lcom/amazonaws/AmazonWebServiceClient;

    :goto_0
    invoke-virtual {p2, p0}, Lcom/amazonaws/AmazonWebServiceClient;->setRegion(Lcom/amazonaws/regions/Region;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x1

    return-object p2

    :goto_1
    const/4 v6, 0x2

    new-instance p3, Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v1, "Couldn\'t instantiate instance of "

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    throw p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Lcom/amazonaws/regions/Region;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x3

    check-cast p1, Lcom/amazonaws/regions/Region;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/regions/Region;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDomain()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/regions/Region;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/regions/Region;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceEndpoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/regions/Region;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    return-object p1
.end method

.method public hasHttpEndpoint(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/regions/Region;->d:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/regions/Region;->d:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public hasHttpsEndpoint(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/regions/Region;->e:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/regions/Region;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    xor-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public isServiceSupported(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/regions/Region;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

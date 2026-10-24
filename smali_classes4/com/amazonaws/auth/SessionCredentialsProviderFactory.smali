.class public Lcom/amazonaws/auth/SessionCredentialsProviderFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/auth/SessionCredentialsProviderFactory;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getSessionCredentialsProvider(Lcom/amazonaws/auth/AWSCredentials;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/auth/STSSessionCredentialsProvider;
    .locals 4

    const-class v0, Lcom/amazonaws/auth/SessionCredentialsProviderFactory;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;

    const/4 v3, 0x1

    invoke-interface {p0}, Lcom/amazonaws/auth/AWSCredentials;->getAWSAccessKeyId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1}, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazonaws/auth/SessionCredentialsProviderFactory;->a:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x1

    new-instance v2, Lcom/amazonaws/auth/STSSessionCredentialsProvider;

    invoke-direct {v2, p0, p2}, Lcom/amazonaws/auth/STSSessionCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    const/4 v3, 0x4

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x5

    check-cast p0, Lcom/amazonaws/auth/STSSessionCredentialsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x7

    return-object p0

    :goto_1
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw p0
.end method

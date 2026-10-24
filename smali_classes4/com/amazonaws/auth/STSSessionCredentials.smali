.class public Lcom/amazonaws/auth/STSSessionCredentials;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/auth/AWSRefreshableSessionCredentials;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_DURATION_SECONDS:I = 0xe10


# instance fields
.field private final a:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

.field private final b:I

.field private c:Lcom/amazonaws/services/securitytoken/model/Credentials;


# direct methods
.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 1

    const/16 v0, 0xe10

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/auth/STSSessionCredentials;-><init>(Lcom/amazonaws/auth/AWSCredentials;I)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    iput-object v0, p0, Lcom/amazonaws/auth/STSSessionCredentials;->a:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    iput p2, p0, Lcom/amazonaws/auth/STSSessionCredentials;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V
    .locals 1

    const/16 v0, 0xe10

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/auth/STSSessionCredentials;-><init>(Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;I)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/auth/STSSessionCredentials;->a:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    iput p2, p0, Lcom/amazonaws/auth/STSSessionCredentials;->b:I

    return-void
.end method

.method private declared-synchronized a()Lcom/amazonaws/services/securitytoken/model/Credentials;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amazonaws/auth/STSSessionCredentials;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/auth/STSSessionCredentials;->refreshCredentials()V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/auth/STSSessionCredentials;->c:Lcom/amazonaws/services/securitytoken/model/Credentials;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()Z
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/amazonaws/auth/STSSessionCredentials;->c:Lcom/amazonaws/services/securitytoken/model/Credentials;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x4

    sub-long/2addr v2, v4

    const/4 v6, 0x6

    const-wide/32 v4, 0xea60

    const/4 v6, 0x3

    cmp-long v0, v2, v4

    const/4 v6, 0x0

    if-gez v0, :cond_1

    const/4 v6, 0x2

    return v1

    :cond_1
    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized getAWSAccessKeyId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/amazonaws/auth/STSSessionCredentials;->a()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAWSSecretKey()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amazonaws/auth/STSSessionCredentials;->a()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    throw v0
.end method

.method public declared-synchronized getImmutableCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;
    .locals 5

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amazonaws/auth/STSSessionCredentials;->a()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v4, 0x0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw v0
.end method

.method public declared-synchronized getSessionToken()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amazonaws/auth/STSSessionCredentials;->a()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized refreshCredentials()V
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/auth/STSSessionCredentials;->a:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    const/4 v3, 0x4

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/GetSessionTokenRequest;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/GetSessionTokenRequest;-><init>()V

    iget v2, p0, Lcom/amazonaws/auth/STSSessionCredentials;->b:I

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/securitytoken/model/GetSessionTokenRequest;->withDurationSeconds(Ljava/lang/Integer;)Lcom/amazonaws/services/securitytoken/model/GetSessionTokenRequest;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;->getSessionToken(Lcom/amazonaws/services/securitytoken/model/GetSessionTokenRequest;)Lcom/amazonaws/services/securitytoken/model/GetSessionTokenResult;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/GetSessionTokenResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/amazonaws/auth/STSSessionCredentials;->c:Lcom/amazonaws/services/securitytoken/model/Credentials;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

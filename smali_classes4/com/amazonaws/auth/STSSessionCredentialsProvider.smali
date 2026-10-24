.class public Lcom/amazonaws/auth/STSSessionCredentialsProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentialsProvider;


# static fields
.field public static final DEFAULT_DURATION_SECONDS:I = 0xe10


# instance fields
.field private final a:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

.field private b:Lcom/amazonaws/auth/AWSSessionCredentials;

.field private c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/auth/STSSessionCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    iput-object v0, p0, Lcom/amazonaws/auth/STSSessionCredentialsProvider;->a:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V

    iput-object v0, p0, Lcom/amazonaws/auth/STSSessionCredentialsProvider;->a:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    iput-object v0, p0, Lcom/amazonaws/auth/STSSessionCredentialsProvider;->a:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    return-void
.end method

.method private a()Z
    .locals 7

    iget-object v0, p0, Lcom/amazonaws/auth/STSSessionCredentialsProvider;->b:Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v6, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return v1

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/amazonaws/auth/STSSessionCredentialsProvider;->c:Ljava/util/Date;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x2

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    const/4 v6, 0x5

    if-gez v0, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x0

    return v1
.end method

.method private b()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/amazonaws/auth/STSSessionCredentialsProvider;->a:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    const/4 v5, 0x0

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/GetSessionTokenRequest;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/GetSessionTokenRequest;-><init>()V

    const/4 v5, 0x0

    const/16 v2, 0xe10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/securitytoken/model/GetSessionTokenRequest;->withDurationSeconds(Ljava/lang/Integer;)Lcom/amazonaws/services/securitytoken/model/GetSessionTokenRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;->getSessionToken(Lcom/amazonaws/services/securitytoken/model/GetSessionTokenRequest;)Lcom/amazonaws/services/securitytoken/model/GetSessionTokenResult;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/GetSessionTokenResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Lcom/amazonaws/auth/BasicSessionCredentials;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amazonaws/auth/STSSessionCredentialsProvider;->b:Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/STSSessionCredentialsProvider;->c:Ljava/util/Date;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public getCredentials()Lcom/amazonaws/auth/AWSCredentials;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/amazonaws/auth/STSSessionCredentialsProvider;->a()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/amazonaws/auth/STSSessionCredentialsProvider;->b()V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/auth/STSSessionCredentialsProvider;->b:Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v1, 0x1

    return-object v0
.end method

.method public refresh()V
    .locals 1

    invoke-direct {p0}, Lcom/amazonaws/auth/STSSessionCredentialsProvider;->b()V

    const/4 v0, 0x1

    return-void
.end method

.method public setSTSClientEndpoint(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/auth/STSSessionCredentialsProvider;->a:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    invoke-interface {v0, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;->setEndpoint(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/amazonaws/auth/STSSessionCredentialsProvider;->b:Lcom/amazonaws/auth/AWSSessionCredentials;

    return-void
.end method

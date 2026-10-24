.class public Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentialsProvider;


# static fields
.field public static final DEFAULT_DURATION_SECONDS:I = 0xe10

.field public static final DEFAULT_THRESHOLD_SECONDS:I = 0x1f4


# instance fields
.field private final a:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

.field private b:Lcom/amazonaws/auth/AWSSessionCredentials;

.field private c:Ljava/util/Date;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)V
    .locals 2

    new-instance v0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;

    new-instance v1, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    invoke-direct {v1}, Lcom/amazonaws/auth/AnonymousAWSCredentials;-><init>()V

    invoke-direct {v0, v1, p4}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->a:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    iput-object p2, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->f:Ljava/lang/String;

    const/16 p1, 0xe10

    iput p1, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->g:I

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->h:I

    return-void
.end method

.method private a()Z
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->b:Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return v1

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->c:Ljava/util/Date;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v6, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v6, 0x4

    iget v0, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->h:I

    const/4 v6, 0x6

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v6, 0x1

    int-to-long v4, v0

    cmp-long v0, v2, v4

    const/4 v6, 0x2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x5

    return v1
.end method

.method private b()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->a:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    const/4 v5, 0x4

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;-><init>()V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->d:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->withWebIdentityToken(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->withProviderId(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->f:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "rSseoievsoPrisd"

    const-string v2, "ProviderSession"

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->withRoleSessionName(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    move-result-object v1

    const/4 v5, 0x6

    iget v2, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->withDurationSeconds(Ljava/lang/Integer;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;->assumeRoleWithWebIdentity(Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getSubjectFromWebIdentityToken()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->i:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v0, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-virtual {v1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v0, v2, v3, v4}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->b:Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getCredentials()Lcom/amazonaws/auth/AWSCredentials;
    .locals 2

    invoke-direct {p0}, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->b()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->b:Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getRefreshThreshold()I
    .locals 2

    iget v0, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method public getSessionDuration()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->g:I

    const/4 v1, 0x2

    return v0
.end method

.method public getSubjectFromWIF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->i:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->b()V

    const/4 v0, 0x0

    return-void
.end method

.method public setRefreshThreshold(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->h:I

    return-void
.end method

.method public setSessionDuration(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->g:I

    const/4 v0, 0x5

    return-void
.end method

.method public withRefreshThreshold(I)Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->setRefreshThreshold(I)V

    const/4 v0, 0x4

    return-object p0
.end method

.method public withSessionDuration(I)Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/WebIdentityFederationSessionCredentialsProvider;->setSessionDuration(I)V

    return-object p0
.end method

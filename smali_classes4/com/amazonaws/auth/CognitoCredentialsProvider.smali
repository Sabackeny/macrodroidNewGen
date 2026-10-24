.class public Lcom/amazonaws/auth/CognitoCredentialsProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentialsProvider;


# static fields
.field public static final DEFAULT_DURATION_SECONDS:I = 0xe10

.field public static final DEFAULT_THRESHOLD_SECONDS:I = 0x1f4

.field private static final o:Lcom/amazonaws/logging/Log;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

.field private final c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

.field protected d:Lcom/amazonaws/auth/AWSSessionCredentials;

.field protected e:Ljava/util/Date;

.field protected f:Ljava/lang/String;

.field protected g:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

.field protected h:I

.field protected i:I

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected final m:Z

.field protected final n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/auth/AWSCredentialsProviderChain;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->o:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V
    .locals 0

    invoke-static {p3, p2}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    invoke-virtual {p2}, Lcom/amazonaws/AmazonWebServiceClient;->getRegions()Lcom/amazonaws/regions/Regions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->g:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    const/16 p1, 0xe10

    iput p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->h:I

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->m:Z

    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p2, p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;

    new-instance v1, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    invoke-direct {v1}, Lcom/amazonaws/auth/AnonymousAWSCredentials;-><init>()V

    new-instance v2, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v2}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    instance-of v0, p1, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;

    iget-object v0, p1, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    instance-of v1, v0, Lcom/amazonaws/AmazonWebServiceClient;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazonaws/AmazonWebServiceClient;

    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceClient;->getRegions()Lcom/amazonaws/regions/Regions;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    check-cast p1, Lcom/amazonaws/AmazonWebServiceClient;

    invoke-virtual {p1}, Lcom/amazonaws/AmazonWebServiceClient;->getRegions()Lcom/amazonaws/regions/Regions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/amazonaws/auth/CognitoCredentialsProvider;->o:Lcom/amazonaws/logging/Log;

    const-string v0, "Could not determine region of the Cognito Identity client, using default us-east-1"

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    sget-object p1, Lcom/amazonaws/regions/Regions;->US_EAST_1:Lcom/amazonaws/regions/Regions;

    invoke-virtual {p1}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->g:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    const/16 p1, 0xe10

    iput p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->h:I

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->i:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->m:Z

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobile/config/AWSConfiguration;)V
    .locals 7

    invoke-static {p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d(Lcom/amazonaws/mobile/config/AWSConfiguration;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/regions/Regions;

    move-result-object v5

    invoke-static {p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V
    .locals 7

    new-instance v6, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v6}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V
    .locals 7

    new-instance v6, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v6}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V
    .locals 7

    invoke-static {p6, p5}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;

    move-result-object v5

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p5, 0x0

    :goto_0
    move-object v6, p5

    goto :goto_1

    :cond_0
    new-instance p5, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;

    new-instance v0, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    invoke-direct {v0}, Lcom/amazonaws/auth/AnonymousAWSCredentials;-><init>()V

    invoke-direct {p5, v0, p6}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    invoke-virtual {p5}, Lcom/amazonaws/AmazonWebServiceClient;->getRegions()Lcom/amazonaws/regions/Regions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->g:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    iput-object p3, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->k:Ljava/lang/String;

    const/16 p6, 0xe10

    iput p6, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->h:I

    const/16 p6, 0x1f4

    iput p6, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->i:I

    const/4 p6, 0x1

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    move p3, p6

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->m:Z

    if-eqz p3, :cond_1

    new-instance p3, Lcom/amazonaws/auth/AWSEnhancedCognitoIdentityProvider;

    invoke-direct {p3, p1, p2, p5}, Lcom/amazonaws/auth/AWSEnhancedCognitoIdentityProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;)V

    iput-object p3, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/amazonaws/auth/AWSBasicCognitoIdentityProvider;

    invoke-direct {p3, p1, p2, p5}, Lcom/amazonaws/auth/AWSBasicCognitoIdentityProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;)V

    iput-object p3, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    :goto_1
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1, p6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method private a(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestClientOptions()Lcom/amazonaws/RequestClientOptions;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazonaws/RequestClientOptions;->appendUserAgent(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;
    .locals 3

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;

    const/4 v2, 0x5

    new-instance v1, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    invoke-direct {v1}, Lcom/amazonaws/auth/AnonymousAWSCredentials;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    invoke-static {p1}, Lcom/amazonaws/regions/Region;->getRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lcom/amazonaws/AmazonWebServiceClient;->setRegion(Lcom/amazonaws/regions/Region;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method private static c(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/ClientConfiguration;
    .locals 2

    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lcom/amazonaws/ClientConfiguration;->setUserAgent(Ljava/lang/String;)V

    return-object v0
.end method

.method private static d(Lcom/amazonaws/mobile/config/AWSConfiguration;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "CredentialsProvider"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "CognitoIdentity"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getConfiguration()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v2, 0x3

    const-string v0, "oPsodI"

    const-string v0, "PoolId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v1, "nagm cidiirotyf lwea toendesruso e loCojerFr c. eipcsa o eetthsidtIolnnuun gkyptofia"

    const-string v1, "Failed to read CognitoIdentity please check your setup or awsconfiguration.json file"

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v0
.end method

.method private static f(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/regions/Regions;
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    const-string v0, "PienotdaredColvrrie"

    const-string v0, "CredentialsProvider"

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "gioenbntdotyIti"

    const-string v1, "CognitoIdentity"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getConfiguration()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "Region"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string v1, "Failed to read CognitoIdentity please check your setup or awsconfiguration.json file"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getLogins()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v5, 0x7

    new-instance p1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    invoke-direct {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;-><init>()V

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->withIdentityId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->withLogins(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->withCustomRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    move-result-object p1

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;->getCredentialsForIdentity(Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/amazonaws/services/cognitoidentity/model/ResourceNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "ValidationException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->k()Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    move-result-object p1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    throw p1

    :catch_1
    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->k()Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    move-result-object p1

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->getCredentials()Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getSecretKey()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3, v4}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->setSessionCredentialsExpiration(Ljava/util/Date;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->getIdentityId()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->m(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->k:Ljava/lang/String;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->j:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x4

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->withWebIdentityToken(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, "Peiidrbosornsve"

    const-string v0, "ProviderSession"

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->withRoleSessionName(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    move-result-object p1

    const/4 v4, 0x6

    iget v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->withDurationSeconds(Ljava/lang/Integer;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->g:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    invoke-interface {v0, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;->assumeRoleWithWebIdentity(Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Lcom/amazonaws/auth/BasicSessionCredentials;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->setSessionCredentialsExpiration(Ljava/util/Date;)V

    return-void
.end method

.method private k()Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;
    .locals 4

    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getLogins()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->withIdentityId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->withLogins(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->withCustomRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    invoke-interface {v1, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;->getCredentialsForIdentity(Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSIdentityProvider;->refresh()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->clearCredentials()V

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->m(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->setLogins(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public clearCredentials()V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v0, 0x0

    move v2, v0

    :try_start_0
    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method protected e()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/amazonaws/regions/Regions;->CN_NORTH_1:Lcom/amazonaws/regions/Regions;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const-string v0, "cnii.notmway-osotnntnoccamnrgatotz-i1-che.d."

    const-string v0, "cognito-identity.cn-north-1.amazonaws.com.cn"

    return-object v0

    :cond_0
    const-string v0, "cognito-identity.amazonaws.com"

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getCredentials()Lcom/amazonaws/auth/AWSCredentials;
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->h()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n()V

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/AWSSessionCredentials;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v2, 0x3

    return-object v0

    :goto_1
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v2, 0x0

    throw v0
.end method

.method public getCustomRoleArn()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getIdentityId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getIdentityPoolId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getIdentityProvider()Lcom/amazonaws/auth/AWSIdentityProvider;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getLogins()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->getLogins()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshThreshold()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->i:I

    const/4 v1, 0x6

    return v0
.end method

.method public getSessionCredentialsExpiration()Ljava/util/Date;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v2, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public getSessionCredentitalsExpiration()Ljava/util/Date;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getSessionCredentialsExpiration()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSessionDuration()I
    .locals 2

    iget v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->h:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSIdentityProvider;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected h()Z
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x6

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v8, 0x5

    invoke-static {}, Lcom/amazonaws/SDKGlobalConfiguration;->getGlobalTimeOffset()J

    move-result-wide v4

    const/4 v8, 0x0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v8, 0x0

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v8, 0x5

    sub-long/2addr v4, v2

    const/4 v8, 0x7

    iget v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->i:I

    const/4 v8, 0x4

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x7

    return v1
.end method

.method protected m(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0, p1}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->identityChanged(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method protected n()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSIdentityProvider;->refresh()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;
    :try_end_0
    .catch Lcom/amazonaws/services/cognitoidentity/model/ResourceNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "tointeiipaxlnaVEocd"

    const-string v2, "ValidationException"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    throw v0

    :catch_1
    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->m:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->i(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->j(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public refresh()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v2, 0x6

    throw v0
.end method

.method public registerIdentityChangedListener(Lcom/amazonaws/auth/IdentityChangedListener;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0, p1}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->registerIdentityChangedListener(Lcom/amazonaws/auth/IdentityChangedListener;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setCustomRoleArn(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l:Ljava/lang/String;

    return-void
.end method

.method public setLogins(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->setLogins(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->clearCredentials()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v1, 0x7

    throw p1
.end method

.method public setRefreshThreshold(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->i:I

    const/4 v0, 0x0

    return-void
.end method

.method public setSessionCredentialsExpiration(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public setSessionDuration(I)V
    .locals 1

    iput p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->h:I

    const/4 v0, 0x1

    return-void
.end method

.method public unregisterIdentityChangedListener(Lcom/amazonaws/auth/IdentityChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->unregisterIdentityChangedListener(Lcom/amazonaws/auth/IdentityChangedListener;)V

    const/4 v1, 0x0

    return-void
.end method

.method public withLogins(Ljava/util/Map;)Lcom/amazonaws/auth/AWSCredentialsProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/auth/AWSCredentialsProvider;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->setLogins(Ljava/util/Map;)V

    return-object p0
.end method

.method public withRefreshThreshold(I)Lcom/amazonaws/auth/CognitoCredentialsProvider;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->setRefreshThreshold(I)V

    return-object p0
.end method

.method public withSessionDuration(I)Lcom/amazonaws/auth/CognitoCredentialsProvider;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->setSessionDuration(I)V

    const/4 v0, 0x3

    return-object p0
.end method

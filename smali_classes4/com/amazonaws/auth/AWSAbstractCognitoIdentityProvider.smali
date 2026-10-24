.class public abstract Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/auth/AWSCognitoIdentityProvider;


# instance fields
.field protected final a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

.field protected b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/util/List;

.field protected g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;

    new-instance v1, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    invoke-direct {v1}, Lcom/amazonaws/auth/AnonymousAWSCredentials;-><init>()V

    invoke-direct {v0, v1, p3}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/regions/Regions;)V
    .locals 2

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;

    new-instance v1, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    invoke-direct {v1}, Lcom/amazonaws/auth/AnonymousAWSCredentials;-><init>()V

    invoke-direct {v0, v1, p3}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;)V

    iget-object p1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    invoke-static {p4}, Lcom/amazonaws/regions/Region;->getRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;->setRegion(Lcom/amazonaws/regions/Region;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/regions/Regions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    return-void
.end method


# virtual methods
.method protected a(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestClientOptions()Lcom/amazonaws/RequestClientOptions;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazonaws/RequestClientOptions;->appendUserAgent(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->e:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public clearListeners()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->f:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->identityChanged(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    iput-object p2, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->e:Ljava/lang/String;

    :cond_3
    const/4 v1, 0x2

    return-void
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->c:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getIdentityId()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;-><init>()V

    invoke-virtual {p0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->withAccountId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->withIdentityPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->g:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->withLogins(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;->getId(Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->identityChanged(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityPoolId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->g:Ljava/util/Map;

    const/4 v1, 0x7

    return-object v0
.end method

.method public abstract getProviderName()Ljava/lang/String;
.end method

.method public getToken()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->e:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x0

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;-><init>()V

    invoke-virtual {p0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;->withIdentityId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->g:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;->withLogins(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;->getOpenIdToken(Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->identityChanged(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->e:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public identityChanged(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/auth/IdentityChangedListener;

    iget-object v2, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2}, Lcom/amazonaws/auth/IdentityChangedListener;->identityChanged(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isAuthenticated()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->g:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public refresh()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->getIdentityId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public registerIdentityChangedListener(Lcom/amazonaws/auth/IdentityChangedListener;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setLogins(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->g:Ljava/util/Map;

    const/4 v0, 0x5

    return-void
.end method

.method public unregisterIdentityChangedListener(Lcom/amazonaws/auth/IdentityChangedListener;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->f:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

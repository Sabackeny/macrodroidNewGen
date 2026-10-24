.class public Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private allowClassicFlow:Ljava/lang/Boolean;

.field private allowUnauthenticatedIdentities:Ljava/lang/Boolean;

.field private cognitoIdentityProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/cognitoidentity/model/CognitoIdentityProvider;",
            ">;"
        }
    .end annotation
.end field

.field private developerProviderName:Ljava/lang/String;

.field private identityPoolName:Ljava/lang/String;

.field private identityPoolTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private openIdConnectProviderARNs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private samlProviderARNs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private supportedLoginProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public addIdentityPoolTagsEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->identityPoolTags:Ljava/util/Map;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->identityPoolTags:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->identityPoolTags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->identityPoolTags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    const/4 v2, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "Duplicated keys ("

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "r sdaeei.)po dr"

    const-string p1, ") are provided."

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p2
.end method

.method public addSupportedLoginProvidersEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->supportedLoginProviders:Ljava/util/Map;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->supportedLoginProviders:Ljava/util/Map;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->supportedLoginProviders:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->supportedLoginProviders:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "t yml( dspeueaiDc"

    const-string v1, "Duplicated keys ("

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") are provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p2
.end method

.method public clearIdentityPoolTagsEntries()Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->identityPoolTags:Ljava/util/Map;

    return-object p0
.end method

.method public clearSupportedLoginProvidersEntries()Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->supportedLoginProviders:Ljava/util/Map;

    const/4 v1, 0x7

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x2

    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;

    const/4 v4, 0x6

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x4

    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v4, 0x0

    move v2, v0

    move v2, v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_4

    move v3, v0

    move v3, v0

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    move v3, v1

    move v3, v1

    :goto_1
    const/4 v4, 0x7

    xor-int/2addr v2, v3

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_6

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowUnauthenticatedIdentities()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    move v2, v1

    :goto_2
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowUnauthenticatedIdentities()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_8

    move v3, v0

    move v3, v0

    goto :goto_3

    :cond_8
    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    :goto_3
    const/4 v4, 0x4

    xor-int/2addr v2, v3

    const/4 v4, 0x6

    if-eqz v2, :cond_9

    return v1

    :cond_9
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowUnauthenticatedIdentities()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowUnauthenticatedIdentities()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowUnauthenticatedIdentities()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_a

    const/4 v4, 0x5

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowClassicFlow()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_b

    const/4 v4, 0x4

    move v2, v0

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    move v2, v1

    :goto_4
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowClassicFlow()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_c

    move v3, v0

    move v3, v0

    const/4 v4, 0x0

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    move v3, v1

    :goto_5
    const/4 v4, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x6

    if-eqz v2, :cond_d

    return v1

    :cond_d
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowClassicFlow()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowClassicFlow()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowClassicFlow()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_e

    return v1

    :cond_e
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSupportedLoginProviders()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_f

    move v2, v0

    move v2, v0

    goto :goto_6

    :cond_f
    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_6
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSupportedLoginProviders()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_10

    const/4 v4, 0x4

    move v3, v0

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    move v3, v1

    :goto_7
    const/4 v4, 0x4

    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    :cond_11
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSupportedLoginProviders()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSupportedLoginProviders()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSupportedLoginProviders()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_12

    return v1

    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v4, 0x1

    move v2, v0

    const/4 v4, 0x6

    goto :goto_8

    :cond_13
    const/4 v4, 0x2

    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_14

    move v3, v0

    move v3, v0

    const/4 v4, 0x3

    goto :goto_9

    :cond_14
    const/4 v4, 0x4

    move v3, v1

    :goto_9
    const/4 v4, 0x2

    xor-int/2addr v2, v3

    const/4 v4, 0x6

    if-eqz v2, :cond_15

    return v1

    :cond_15
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_16

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v4, 0x1

    return v1

    :cond_16
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getOpenIdConnectProviderARNs()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_17

    move v2, v0

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getOpenIdConnectProviderARNs()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_18

    const/4 v4, 0x0

    move v3, v0

    move v3, v0

    const/4 v4, 0x6

    goto :goto_b

    :cond_18
    move v3, v1

    :goto_b
    const/4 v4, 0x3

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_19

    return v1

    :cond_19
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getOpenIdConnectProviderARNs()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1a

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getOpenIdConnectProviderARNs()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getOpenIdConnectProviderARNs()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1a

    const/4 v4, 0x3

    return v1

    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getCognitoIdentityProviders()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_1b

    const/4 v4, 0x6

    move v2, v0

    move v2, v0

    const/4 v4, 0x2

    goto :goto_c

    :cond_1b
    const/4 v4, 0x4

    move v2, v1

    :goto_c
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getCognitoIdentityProviders()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_1c

    move v3, v0

    const/4 v4, 0x0

    goto :goto_d

    :cond_1c
    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    :goto_d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    return v1

    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getCognitoIdentityProviders()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1e

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getCognitoIdentityProviders()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getCognitoIdentityProviders()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v4, 0x5

    return v1

    :cond_1e
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSamlProviderARNs()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_1f

    const/4 v4, 0x3

    move v2, v0

    move v2, v0

    goto :goto_e

    :cond_1f
    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_e
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSamlProviderARNs()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_20

    const/4 v4, 0x3

    move v3, v0

    move v3, v0

    goto :goto_f

    :cond_20
    move v3, v1

    move v3, v1

    :goto_f
    xor-int/2addr v2, v3

    const/4 v4, 0x5

    if-eqz v2, :cond_21

    const/4 v4, 0x4

    return v1

    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSamlProviderARNs()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSamlProviderARNs()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSamlProviderARNs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_22

    const/4 v4, 0x7

    return v1

    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolTags()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    move v2, v1

    :goto_10
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolTags()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_24

    const/4 v4, 0x0

    move v3, v0

    move v3, v0

    const/4 v4, 0x6

    goto :goto_11

    :cond_24
    move v3, v1

    move v3, v1

    :goto_11
    const/4 v4, 0x7

    xor-int/2addr v2, v3

    if-eqz v2, :cond_25

    return v1

    :cond_25
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolTags()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolTags()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolTags()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_26

    return v1

    :cond_26
    return v0
.end method

.method public getAllowClassicFlow()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->allowClassicFlow:Ljava/lang/Boolean;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getAllowUnauthenticatedIdentities()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->allowUnauthenticatedIdentities:Ljava/lang/Boolean;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getCognitoIdentityProviders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/cognitoidentity/model/CognitoIdentityProvider;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->cognitoIdentityProviders:Ljava/util/List;

    return-object v0
.end method

.method public getDeveloperProviderName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->developerProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityPoolName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->identityPoolName:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityPoolTags()Ljava/util/Map;
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

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->identityPoolTags:Ljava/util/Map;

    return-object v0
.end method

.method public getOpenIdConnectProviderARNs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->openIdConnectProviderARNs:Ljava/util/List;

    return-object v0
.end method

.method public getSamlProviderARNs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->samlProviderARNs:Ljava/util/List;

    return-object v0
.end method

.method public getSupportedLoginProviders()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->supportedLoginProviders:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    const/4 v4, 0x1

    add-int/2addr v0, v2

    const/4 v4, 0x0

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowUnauthenticatedIdentities()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowUnauthenticatedIdentities()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x0

    add-int/2addr v0, v3

    const/4 v4, 0x7

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowClassicFlow()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_2

    move v3, v1

    move v3, v1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowClassicFlow()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x1

    add-int/2addr v0, v3

    const/4 v4, 0x5

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSupportedLoginProviders()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    const/4 v4, 0x6

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSupportedLoginProviders()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x3

    add-int/2addr v0, v3

    const/4 v4, 0x0

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    move v3, v1

    const/4 v4, 0x7

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    const/4 v4, 0x6

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getOpenIdConnectProviderARNs()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    move v3, v1

    goto :goto_5

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getOpenIdConnectProviderARNs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getCognitoIdentityProviders()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    const/4 v4, 0x2

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getCognitoIdentityProviders()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_6
    const/4 v4, 0x6

    add-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSamlProviderARNs()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_7

    const/4 v4, 0x0

    move v3, v1

    move v3, v1

    goto :goto_7

    :cond_7
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSamlProviderARNs()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_7
    const/4 v4, 0x4

    add-int/2addr v0, v3

    const/4 v4, 0x1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolTags()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_8

    const/4 v4, 0x5

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolTags()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public isAllowClassicFlow()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->allowClassicFlow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isAllowUnauthenticatedIdentities()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->allowUnauthenticatedIdentities:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAllowClassicFlow(Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->allowClassicFlow:Ljava/lang/Boolean;

    const/4 v0, 0x4

    return-void
.end method

.method public setAllowUnauthenticatedIdentities(Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->allowUnauthenticatedIdentities:Ljava/lang/Boolean;

    return-void
.end method

.method public setCognitoIdentityProviders(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitoidentity/model/CognitoIdentityProvider;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->cognitoIdentityProviders:Ljava/util/List;

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->cognitoIdentityProviders:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method

.method public setDeveloperProviderName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->developerProviderName:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setIdentityPoolName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->identityPoolName:Ljava/lang/String;

    return-void
.end method

.method public setIdentityPoolTags(Ljava/util/Map;)V
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

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->identityPoolTags:Ljava/util/Map;

    return-void
.end method

.method public setOpenIdConnectProviderARNs(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->openIdConnectProviderARNs:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->openIdConnectProviderARNs:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method

.method public setSamlProviderARNs(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->samlProviderARNs:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->samlProviderARNs:Ljava/util/List;

    return-void
.end method

.method public setSupportedLoginProviders(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->supportedLoginProviders:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IdentityPoolName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowUnauthenticatedIdentities()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ataeocwittnusdndelh Uon:tiIeleia"

    const-string v3, "AllowUnauthenticatedIdentities: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowUnauthenticatedIdentities()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowClassicFlow()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "AllowClassicFlow: "

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowClassicFlow()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSupportedLoginProviders()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "eriitbooS L:Pdppvuodrsegn"

    const-string v3, "SupportedLoginProviders: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSupportedLoginProviders()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "aipvPebroNmdoererDv eel"

    const-string v3, "DeveloperProviderName: "

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getOpenIdConnectProviderARNs()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AReneNittOv:InPrCop onrceds"

    const-string v3, "OpenIdConnectProviderARNs: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getOpenIdConnectProviderARNs()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getCognitoIdentityProviders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rgiCo:tepnonttd PvdeiyiIro"

    const-string v3, "CognitoIdentityProviders: "

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getCognitoIdentityProviders()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSamlProviderARNs()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_7

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "SamlProviderARNs: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSamlProviderARNs()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolTags()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v2, "IdentityPoolTags: "

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolTags()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v4, 0x7

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public withAllowClassicFlow(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->allowClassicFlow:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withAllowUnauthenticatedIdentities(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->allowUnauthenticatedIdentities:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return-object p0
.end method

.method public withCognitoIdentityProviders(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitoidentity/model/CognitoIdentityProvider;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->setCognitoIdentityProviders(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withCognitoIdentityProviders([Lcom/amazonaws/services/cognitoidentity/model/CognitoIdentityProvider;)Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getCognitoIdentityProviders()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    array-length v1, p1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->cognitoIdentityProviders:Ljava/util/List;

    :cond_0
    const/4 v4, 0x3

    array-length v0, p1

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x4

    aget-object v2, p1, v1

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->cognitoIdentityProviders:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-object p0
.end method

.method public withDeveloperProviderName(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->developerProviderName:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public withIdentityPoolName(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->identityPoolName:Ljava/lang/String;

    return-object p0
.end method

.method public withIdentityPoolTags(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->identityPoolTags:Ljava/util/Map;

    return-object p0
.end method

.method public withOpenIdConnectProviderARNs(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->setOpenIdConnectProviderARNs(Ljava/util/Collection;)V

    const/4 v0, 0x3

    return-object p0
.end method

.method public varargs withOpenIdConnectProviderARNs([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;
    .locals 5

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getOpenIdConnectProviderARNs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->openIdConnectProviderARNs:Ljava/util/List;

    :cond_0
    array-length v0, p1

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->openIdConnectProviderARNs:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-object p0
.end method

.method public withSamlProviderARNs(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->setSamlProviderARNs(Ljava/util/Collection;)V

    const/4 v0, 0x0

    return-object p0
.end method

.method public varargs withSamlProviderARNs([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSamlProviderARNs()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->samlProviderARNs:Ljava/util/List;

    :cond_0
    const/4 v4, 0x4

    array-length v0, p1

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x2

    aget-object v2, p1, v1

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->samlProviderARNs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-object p0
.end method

.method public withSupportedLoginProviders(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->supportedLoginProviders:Ljava/util/Map;

    const/4 v0, 0x6

    return-object p0
.end method

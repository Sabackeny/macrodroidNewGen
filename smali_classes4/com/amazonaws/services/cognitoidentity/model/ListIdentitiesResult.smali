.class public Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private identities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/cognitoidentity/model/IdentityDescription;",
            ">;"
        }
    .end annotation
.end field

.field private identityPoolId:Ljava/lang/String;

.field private nextToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x3

    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;

    const/4 v4, 0x3

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_3

    const/4 v4, 0x1

    move v2, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const/4 v4, 0x7

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    return v1

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentities()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_7

    move v2, v0

    const/4 v4, 0x3

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentities()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    const/4 v4, 0x0

    move v3, v0

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    move v3, v1

    :goto_3
    const/4 v4, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    const/4 v4, 0x2

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentities()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentities()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentities()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_b

    move v2, v0

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getNextToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_c

    move v3, v0

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v1

    move v3, v1

    :goto_5
    const/4 v4, 0x6

    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    const/4 v4, 0x5

    return v1

    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_e

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getNextToken()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_e

    return v1

    :cond_e
    const/4 v4, 0x7

    return v0
.end method

.method public getIdentities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/cognitoidentity/model/IdentityDescription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->identities:Ljava/util/List;

    return-object v0
.end method

.method public getIdentityPoolId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->identityPoolId:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    const/16 v2, 0x1f

    add-int/2addr v0, v2

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentities()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    move v3, v1

    move v3, v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentities()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x3

    add-int/2addr v0, v3

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getNextToken()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    const/4 v4, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public setIdentities(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitoidentity/model/IdentityDescription;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->identities:Ljava/util/List;

    const/4 v1, 0x5

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->identities:Ljava/util/List;

    return-void
.end method

.method public setIdentityPoolId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->identityPoolId:Ljava/lang/String;

    return-void
.end method

.method public setNextToken(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->nextToken:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const-string v2, ","

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "itsd:ltd PyIeonI"

    const-string v3, "IdentityPoolId: "

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentities()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, " dtmieinseI:"

    const-string v3, "Identities: "

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentities()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getNextToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NextToken: "

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public withIdentities(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitoidentity/model/IdentityDescription;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->setIdentities(Ljava/util/Collection;)V

    const/4 v0, 0x1

    return-object p0
.end method

.method public varargs withIdentities([Lcom/amazonaws/services/cognitoidentity/model/IdentityDescription;)Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;
    .locals 5

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentities()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    array-length v1, p1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->identities:Ljava/util/List;

    :cond_0
    const/4 v4, 0x5

    array-length v0, p1

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->identities:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withIdentityPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->identityPoolId:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public withNextToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->nextToken:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

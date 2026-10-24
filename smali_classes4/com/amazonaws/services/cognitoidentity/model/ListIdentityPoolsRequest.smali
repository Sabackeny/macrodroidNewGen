.class public Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private maxResults:Ljava/lang/Integer;

.field private nextToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;

    const/4 v4, 0x7

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x5

    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v4, 0x7

    move v2, v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move v3, v0

    move v3, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    move v3, v1

    move v3, v1

    :goto_1
    const/4 v4, 0x6

    xor-int/2addr v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    const/4 v4, 0x7

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_6

    const/4 v4, 0x6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_7

    const/4 v4, 0x5

    move v2, v0

    const/4 v4, 0x7

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_8

    const/4 v4, 0x2

    move v3, v0

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x6

    move v3, v1

    move v3, v1

    :goto_3
    const/4 v4, 0x3

    xor-int/2addr v2, v3

    const/4 v4, 0x4

    if-eqz v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->getNextToken()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const/4 v4, 0x5

    return v1

    :cond_a
    return v0
.end method

.method public getMaxResults()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->maxResults:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x6

    const/16 v2, 0x1f

    const/4 v3, 0x4

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public setMaxResults(Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->maxResults:Ljava/lang/Integer;

    return-void
.end method

.method public setNextToken(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->nextToken:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MaxResults: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, ","

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "NextToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public withMaxResults(Ljava/lang/Integer;)Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNextToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->nextToken:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

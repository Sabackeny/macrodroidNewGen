.class public Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private identityId:Ljava/lang/String;

.field private logins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loginsToRemove:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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
.method public addLoginsEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->logins:Ljava/util/Map;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->logins:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->logins:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->logins:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, " lsdypktseDiuc a("

    const-string v1, "Duplicated keys ("

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, ") are provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearLoginsEntries()Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->logins:Ljava/util/Map;

    const/4 v1, 0x2

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x1

    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x5

    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    move v2, v0

    move v2, v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_4

    move v3, v0

    move v3, v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    move v3, v1

    :goto_1
    const/4 v4, 0x7

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    return v1

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_6

    const/4 v4, 0x5

    return v1

    :cond_6
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getLogins()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_7

    move v2, v0

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getLogins()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    move v3, v0

    const/4 v4, 0x3

    goto :goto_3

    :cond_8
    move v3, v1

    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    const/4 v4, 0x3

    return v1

    :cond_9
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getLogins()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getLogins()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getLogins()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_a

    const/4 v4, 0x5

    return v1

    :cond_a
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getLoginsToRemove()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_b

    const/4 v4, 0x2

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getLoginsToRemove()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v4, 0x0

    move v3, v0

    move v3, v0

    const/4 v4, 0x7

    goto :goto_5

    :cond_c
    move v3, v1

    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getLoginsToRemove()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getLoginsToRemove()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getLoginsToRemove()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_e

    const/4 v4, 0x1

    return v1

    :cond_e
    const/4 v4, 0x2

    return v0
.end method

.method public getIdentityId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->identityId:Ljava/lang/String;

    const/4 v1, 0x0

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

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->logins:Ljava/util/Map;

    return-object v0
.end method

.method public getLoginsToRemove()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->loginsToRemove:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x2

    const/16 v2, 0x1f

    const/4 v4, 0x4

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getLogins()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_1

    const/4 v4, 0x6

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getLogins()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x6

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getLoginsToRemove()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getLoginsToRemove()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_2
    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public setIdentityId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->identityId:Ljava/lang/String;

    const/4 v0, 0x1

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

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->logins:Ljava/util/Map;

    return-void
.end method

.method public setLoginsToRemove(Ljava/util/Collection;)V
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

    const/4 v1, 0x4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->loginsToRemove:Ljava/util/List;

    const/4 v1, 0x1

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->loginsToRemove:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, ","

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In m:yIditet"

    const-string v3, "IdentityId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getLogins()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logins: "

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getLogins()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getLoginsToRemove()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "osgmo LiRooee:nT"

    const-string v2, "LoginsToRemove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getLoginsToRemove()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x1

    const-string/jumbo v1, "}"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withIdentityId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->identityId:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public withLogins(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->logins:Ljava/util/Map;

    const/4 v0, 0x4

    return-object p0
.end method

.method public withLoginsToRemove(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->setLoginsToRemove(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withLoginsToRemove([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->getLoginsToRemove()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->loginsToRemove:Ljava/util/List;

    :cond_0
    const/4 v4, 0x6

    array-length v0, p1

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_1

    const/4 v4, 0x7

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;->loginsToRemove:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    return-object p0
.end method

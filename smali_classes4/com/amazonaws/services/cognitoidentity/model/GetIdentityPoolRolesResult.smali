.class public Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private identityPoolId:Ljava/lang/String;

.field private roleMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;",
            ">;"
        }
    .end annotation
.end field

.field private roles:Ljava/util/Map;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addRoleMappingsEntry(Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;)Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->roleMappings:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->roleMappings:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->roleMappings:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->roleMappings:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    const/4 v2, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "ycsDeta(ekuds lip"

    const-string v1, "Duplicated keys ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, " p)mrv .oadried"

    const-string p1, ") are provided."

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addRolesEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->roles:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->roles:Ljava/util/Map;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->roles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->roles:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-object p0

    :cond_1
    const/4 v2, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "ky(lotcDu pid eea"

    const-string v1, "Duplicated keys ("

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "edr.abvode)ipr "

    const-string p1, ") are provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2
.end method

.method public clearRoleMappingsEntries()Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->roleMappings:Ljava/util/Map;

    const/4 v1, 0x6

    return-object p0
.end method

.method public clearRolesEntries()Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->roles:Ljava/util/Map;

    const/4 v1, 0x7

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;

    const/4 v4, 0x5

    if-nez v2, :cond_2

    const/4 v4, 0x6

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x5

    move v2, v0

    move v2, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    const/4 v4, 0x6

    if-eqz v2, :cond_5

    return v1

    :cond_5
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x3

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getRoles()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_7

    const/4 v4, 0x0

    move v2, v0

    move v2, v0

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getRoles()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_8

    move v3, v0

    move v3, v0

    const/4 v4, 0x5

    goto :goto_3

    :cond_8
    move v3, v1

    move v3, v1

    :goto_3
    const/4 v4, 0x5

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    const/4 v4, 0x3

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getRoles()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getRoles()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getRoles()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getRoleMappings()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_b

    const/4 v4, 0x0

    move v2, v0

    move v2, v0

    const/4 v4, 0x3

    goto :goto_4

    :cond_b
    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_4
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getRoleMappings()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_c

    const/4 v4, 0x6

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    const/4 v4, 0x0

    xor-int/2addr v2, v3

    const/4 v4, 0x6

    if-eqz v2, :cond_d

    return v1

    :cond_d
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getRoleMappings()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getRoleMappings()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getRoleMappings()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getIdentityPoolId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->identityPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleMappings()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->roleMappings:Ljava/util/Map;

    return-object v0
.end method

.method public getRoles()Ljava/util/Map;
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

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x7

    const/16 v2, 0x1f

    const/4 v4, 0x1

    add-int/2addr v0, v2

    const/4 v4, 0x1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getRoles()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_1

    move v3, v1

    move v3, v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getRoles()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x7

    add-int/2addr v0, v3

    const/4 v4, 0x5

    mul-int/2addr v0, v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getRoleMappings()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getRoleMappings()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setIdentityPoolId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->identityPoolId:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setRoleMappings(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->roleMappings:Ljava/util/Map;

    const/4 v0, 0x7

    return-void
.end method

.method public setRoles(Ljava/util/Map;)V
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

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->roles:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, ","

    const-string v2, ","

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "IdentityPoolId: "

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getRoles()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "l :eRob"

    const-string v3, "Roles: "

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getRoles()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getRoleMappings()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "as:ge ptnMpRil"

    const-string v2, "RoleMappings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->getRoleMappings()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public withIdentityPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->identityPoolId:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public withRoleMappings(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->roleMappings:Ljava/util/Map;

    const/4 v0, 0x1

    return-object p0
.end method

.method public withRoles(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;->roles:Ljava/util/Map;

    return-object p0
.end method

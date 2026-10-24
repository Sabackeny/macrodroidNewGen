.class public Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private identities:Ljava/util/List;
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
    .locals 1

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;->identities:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x4

    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;

    const/4 v4, 0x7

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x7

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;->getIdentities()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x1

    move v2, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;->getIdentities()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move v3, v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;->getIdentities()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;->getIdentities()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;->getIdentities()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_6

    const/4 v4, 0x5

    return v1

    :cond_6
    const/4 v4, 0x3

    return v0
.end method

.method public getIdentities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;->identities:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;->getIdentities()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;->getIdentities()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    const/4 v2, 0x7

    return v1
.end method

.method public setIdentities(Ljava/util/Collection;)V
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

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;->identities:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;->identities:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;->getIdentities()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " es:dIetiisn"

    const-string v2, "Identities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;->getIdentities()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x6

    const-string/jumbo v1, "}"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public withIdentities(Ljava/util/Collection;)Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;->setIdentities(Ljava/util/Collection;)V

    const/4 v0, 0x2

    return-object p0
.end method

.method public varargs withIdentities([Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;->getIdentities()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;->identities:Ljava/util/List;

    :cond_0
    array-length v0, p1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;->identities:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-object p0
.end method

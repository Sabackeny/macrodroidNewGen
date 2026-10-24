.class public Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dkimEnabled:Ljava/lang/Boolean;

.field private dkimTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dkimVerificationStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->dkimTokens:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;

    if-nez v2, :cond_2

    const/4 v4, 0x3

    return v1

    :cond_2
    const/4 v4, 0x6

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v4, 0x5

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/4 v4, 0x0

    move v3, v0

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    return v1

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimVerificationStatus()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_7

    move v2, v0

    move v2, v0

    const/4 v4, 0x3

    goto :goto_2

    :cond_7
    const/4 v4, 0x5

    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimVerificationStatus()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_8

    const/4 v4, 0x6

    move v3, v0

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    :cond_9
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimVerificationStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimVerificationStatus()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimVerificationStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_a

    const/4 v4, 0x4

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimTokens()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_b

    const/4 v4, 0x2

    move v2, v0

    move v2, v0

    const/4 v4, 0x2

    goto :goto_4

    :cond_b
    const/4 v4, 0x4

    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimTokens()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_c

    const/4 v4, 0x6

    move v3, v0

    const/4 v4, 0x5

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    const/4 v4, 0x6

    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    const/4 v4, 0x2

    return v1

    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimTokens()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimTokens()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimTokens()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 v4, 0x5

    return v1

    :cond_e
    return v0
.end method

.method public getDkimEnabled()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->dkimEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getDkimTokens()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->dkimTokens:Ljava/util/List;

    return-object v0
.end method

.method public getDkimVerificationStatus()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->dkimVerificationStatus:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x7

    const/16 v2, 0x1f

    add-int/2addr v0, v2

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimVerificationStatus()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimVerificationStatus()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x7

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimTokens()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimTokens()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_2
    const/4 v4, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public isDkimEnabled()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->dkimEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setDkimEnabled(Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->dkimEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return-void
.end method

.method public setDkimTokens(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v1, p1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->dkimTokens:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->dkimTokens:Ljava/util/List;

    const/4 v1, 0x2

    return-void
.end method

.method public setDkimVerificationStatus(Lcom/amazonaws/services/simpleemail/model/VerificationStatus;)V
    .locals 1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/VerificationStatus;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->dkimVerificationStatus:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setDkimVerificationStatus(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->dkimVerificationStatus:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v1, "{"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, ","

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "DkimEnabled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimVerificationStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "tisotnm:afVuiaciSrteksiD"

    const-string v3, "DkimVerificationStatus: "

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimVerificationStatus()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimTokens()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, "DkimTokens: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimTokens()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public withDkimEnabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->dkimEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x7

    return-object p0
.end method

.method public withDkimTokens(Ljava/util/Collection;)Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->setDkimTokens(Ljava/util/Collection;)V

    const/4 v0, 0x6

    return-object p0
.end method

.method public varargs withDkimTokens([Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->getDkimTokens()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    array-length v1, p1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->dkimTokens:Ljava/util/List;

    :cond_0
    array-length v0, p1

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_1

    const/4 v4, 0x6

    aget-object v2, p1, v1

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->dkimTokens:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-object p0
.end method

.method public withDkimVerificationStatus(Lcom/amazonaws/services/simpleemail/model/VerificationStatus;)Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/VerificationStatus;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->dkimVerificationStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withDkimVerificationStatus(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;->dkimVerificationStatus:Ljava/lang/String;

    return-object p0
.end method

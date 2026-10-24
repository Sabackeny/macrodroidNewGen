.class public Lcom/amazonaws/services/simpleemail/model/Destination;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bccAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ccAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private toAddresses:Ljava/util/List;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/Destination;->toAddresses:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/Destination;->ccAddresses:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/Destination;->bccAddresses:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/Destination;->toAddresses:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/Destination;->ccAddresses:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/Destination;->bccAddresses:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/Destination;->setToAddresses(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x5

    return v1

    :cond_1
    const/4 v4, 0x3

    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/Destination;

    const/4 v4, 0x5

    if-nez v2, :cond_2

    const/4 v4, 0x2

    return v1

    :cond_2
    const/4 v4, 0x6

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/Destination;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Destination;->getToAddresses()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x1

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Destination;->getToAddresses()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_4

    move v3, v0

    move v3, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    const/4 v4, 0x3

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Destination;->getToAddresses()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Destination;->getToAddresses()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Destination;->getToAddresses()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Destination;->getCcAddresses()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_7

    const/4 v4, 0x0

    move v2, v0

    goto :goto_2

    :cond_7
    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Destination;->getCcAddresses()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_8

    const/4 v4, 0x0

    move v3, v0

    const/4 v4, 0x7

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    move v3, v1

    move v3, v1

    :goto_3
    const/4 v4, 0x7

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    const/4 v4, 0x6

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Destination;->getCcAddresses()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Destination;->getCcAddresses()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Destination;->getCcAddresses()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_a

    const/4 v4, 0x6

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Destination;->getBccAddresses()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Destination;->getBccAddresses()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_c

    const/4 v4, 0x5

    move v3, v0

    move v3, v0

    goto :goto_5

    :cond_c
    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    :cond_d
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Destination;->getBccAddresses()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Destination;->getBccAddresses()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Destination;->getBccAddresses()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getBccAddresses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/Destination;->bccAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getCcAddresses()Ljava/util/List;
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

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/Destination;->ccAddresses:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getToAddresses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/Destination;->toAddresses:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Destination;->getToAddresses()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Destination;->getToAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x2

    const/16 v2, 0x1f

    const/4 v4, 0x6

    add-int/2addr v0, v2

    const/4 v4, 0x6

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Destination;->getCcAddresses()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    const/4 v4, 0x2

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Destination;->getCcAddresses()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x3

    add-int/2addr v0, v3

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Destination;->getBccAddresses()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Destination;->getBccAddresses()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_2
    const/4 v4, 0x0

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public setBccAddresses(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/Destination;->bccAddresses:Ljava/util/List;

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/Destination;->bccAddresses:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method

.method public setCcAddresses(Ljava/util/Collection;)V
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

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/Destination;->ccAddresses:Ljava/util/List;

    const/4 v1, 0x1

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/Destination;->ccAddresses:Ljava/util/List;

    return-void
.end method

.method public setToAddresses(Ljava/util/Collection;)V
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

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/Destination;->toAddresses:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/Destination;->toAddresses:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Destination;->getToAddresses()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, ","

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "srsd s:dToAes"

    const-string v3, "ToAddresses: "

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Destination;->getToAddresses()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Destination;->getCcAddresses()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CcAddresses: "

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Destination;->getCcAddresses()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Destination;->getBccAddresses()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BccAddresses: "

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Destination;->getBccAddresses()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x1

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public withBccAddresses(Ljava/util/Collection;)Lcom/amazonaws/services/simpleemail/model/Destination;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/simpleemail/model/Destination;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/Destination;->setBccAddresses(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withBccAddresses([Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/Destination;
    .locals 5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Destination;->getBccAddresses()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/Destination;->bccAddresses:Ljava/util/List;

    :cond_0
    const/4 v4, 0x7

    array-length v0, p1

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x7

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazonaws/services/simpleemail/model/Destination;->bccAddresses:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withCcAddresses(Ljava/util/Collection;)Lcom/amazonaws/services/simpleemail/model/Destination;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/simpleemail/model/Destination;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/Destination;->setCcAddresses(Ljava/util/Collection;)V

    const/4 v0, 0x1

    return-object p0
.end method

.method public varargs withCcAddresses([Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/Destination;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Destination;->getCcAddresses()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    array-length v1, p1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/Destination;->ccAddresses:Ljava/util/List;

    :cond_0
    const/4 v4, 0x1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x7

    aget-object v2, p1, v1

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/amazonaws/services/simpleemail/model/Destination;->ccAddresses:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withToAddresses(Ljava/util/Collection;)Lcom/amazonaws/services/simpleemail/model/Destination;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/simpleemail/model/Destination;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/Destination;->setToAddresses(Ljava/util/Collection;)V

    const/4 v0, 0x4

    return-object p0
.end method

.method public varargs withToAddresses([Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/Destination;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Destination;->getToAddresses()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/Destination;->toAddresses:Ljava/util/List;

    :cond_0
    const/4 v4, 0x0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazonaws/services/simpleemail/model/Destination;->toAddresses:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.class public Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private status:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/simpleemail/model/BulkEmailDestinationStatus;",
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

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;->status:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x7

    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;

    const/4 v4, 0x7

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x5

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;->getStatus()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;->getStatus()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/4 v4, 0x6

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    const/4 v4, 0x2

    xor-int/2addr v2, v3

    const/4 v4, 0x3

    if-eqz v2, :cond_5

    const/4 v4, 0x6

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;->getStatus()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;->getStatus()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;->getStatus()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getStatus()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/simpleemail/model/BulkEmailDestinationStatus;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;->status:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;->getStatus()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;->getStatus()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x1f

    const/4 v2, 0x3

    add-int/2addr v1, v0

    return v1
.end method

.method public setStatus(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/simpleemail/model/BulkEmailDestinationStatus;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;->status:Ljava/util/List;

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;->status:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v1, "{"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;->getStatus()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;->getStatus()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x6

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public withStatus(Ljava/util/Collection;)Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/simpleemail/model/BulkEmailDestinationStatus;",
            ">;)",
            "Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;->setStatus(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withStatus([Lcom/amazonaws/services/simpleemail/model/BulkEmailDestinationStatus;)Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;->getStatus()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;->status:Ljava/util/List;

    :cond_0
    array-length v0, p1

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x6

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;->status:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-object p0
.end method

.class public Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private nextToken:Ljava/lang/String;

.field private ruleSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;",
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

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->ruleSets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x3

    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;

    const/4 v4, 0x7

    if-nez v2, :cond_2

    const/4 v4, 0x3

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->getRuleSets()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move v2, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->getRuleSets()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_4

    move v3, v0

    move v3, v0

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    move v3, v1

    :goto_1
    const/4 v4, 0x6

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x6

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->getRuleSets()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->getRuleSets()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->getRuleSets()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_6

    const/4 v4, 0x3

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->getNextToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_8

    move v3, v0

    move v3, v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    const/4 v4, 0x7

    xor-int/2addr v2, v3

    const/4 v4, 0x6

    if-eqz v2, :cond_9

    const/4 v4, 0x7

    return v1

    :cond_9
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->getNextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleSets()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->ruleSets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->getRuleSets()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->getRuleSets()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    const/4 v3, 0x5

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->getNextToken()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public setNextToken(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->nextToken:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setRuleSets(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->ruleSets:Ljava/util/List;

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->ruleSets:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->getRuleSets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "RuleSets: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->getRuleSets()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, ","

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->getNextToken()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "teseNxk T:n"

    const-string v2, "NextToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x7

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public withNextToken(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->nextToken:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public withRuleSets(Ljava/util/Collection;)Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;",
            ">;)",
            "Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->setRuleSets(Ljava/util/Collection;)V

    const/4 v0, 0x0

    return-object p0
.end method

.method public varargs withRuleSets([Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;)Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;
    .locals 5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->getRuleSets()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    array-length v1, p1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->ruleSets:Ljava/util/List;

    :cond_0
    array-length v0, p1

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x0

    aget-object v2, p1, v1

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;->ruleSets:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-object p0
.end method

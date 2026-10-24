.class public Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private metadata:Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;

.field private rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/simpleemail/model/ReceiptRule;",
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

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->rules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x7

    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;

    const/4 v4, 0x3

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x4

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->getMetadata()Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x4

    move v2, v0

    move v2, v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->getMetadata()Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_4

    move v3, v0

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    const/4 v4, 0x7

    xor-int/2addr v2, v3

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->getMetadata()Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->getMetadata()Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->getMetadata()Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_6

    const/4 v4, 0x7

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->getRules()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    const/4 v4, 0x5

    goto :goto_2

    :cond_7
    const/4 v4, 0x5

    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->getRules()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    const/4 v4, 0x2

    xor-int/2addr v2, v3

    const/4 v4, 0x5

    if-eqz v2, :cond_9

    const/4 v4, 0x3

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->getRules()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->getRules()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->getRules()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_a

    const/4 v4, 0x5

    return v1

    :cond_a
    const/4 v4, 0x6

    return v0
.end method

.method public getMetadata()Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->metadata:Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;

    return-object v0
.end method

.method public getRules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/simpleemail/model/ReceiptRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->rules:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->getMetadata()Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->getMetadata()Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    const/16 v2, 0x1f

    const/4 v3, 0x6

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->getRules()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->getRules()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public setMetadata(Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->metadata:Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;

    return-void
.end method

.method public setRules(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/simpleemail/model/ReceiptRule;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->rules:Ljava/util/List;

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->rules:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v1, "{"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->getMetadata()Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->getMetadata()Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->getRules()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "l:s seu"

    const-string v2, "Rules: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->getRules()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v1, "}"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withMetadata(Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;)Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->metadata:Lcom/amazonaws/services/simpleemail/model/ReceiptRuleSetMetadata;

    return-object p0
.end method

.method public withRules(Ljava/util/Collection;)Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/simpleemail/model/ReceiptRule;",
            ">;)",
            "Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->setRules(Ljava/util/Collection;)V

    const/4 v0, 0x0

    return-object p0
.end method

.method public varargs withRules([Lcom/amazonaws/services/simpleemail/model/ReceiptRule;)Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->getRules()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->rules:Ljava/util/List;

    :cond_0
    const/4 v4, 0x0

    array-length v0, p1

    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;->rules:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-object p0
.end method

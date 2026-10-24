.class public Lcom/amazonaws/services/simpleemail/model/Body;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private html:Lcom/amazonaws/services/simpleemail/model/Content;

.field private text:Lcom/amazonaws/services/simpleemail/model/Content;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/simpleemail/model/Content;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/Body;->setText(Lcom/amazonaws/services/simpleemail/model/Content;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x0

    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/Body;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/simpleemail/model/Body;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Body;->getText()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_3

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Body;->getText()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    move v3, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    const/4 v4, 0x6

    if-eqz v2, :cond_5

    const/4 v4, 0x5

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Body;->getText()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Body;->getText()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Body;->getText()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/simpleemail/model/Content;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_6

    const/4 v4, 0x2

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Body;->getHtml()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_7

    move v2, v0

    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Body;->getHtml()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_8

    const/4 v4, 0x4

    move v3, v0

    move v3, v0

    const/4 v4, 0x2

    goto :goto_3

    :cond_8
    const/4 v4, 0x6

    move v3, v1

    :goto_3
    const/4 v4, 0x3

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    const/4 v4, 0x6

    return v1

    :cond_9
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Body;->getHtml()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Body;->getHtml()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Body;->getHtml()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/simpleemail/model/Content;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_a

    const/4 v4, 0x2

    return v1

    :cond_a
    const/4 v4, 0x0

    return v0
.end method

.method public getHtml()Lcom/amazonaws/services/simpleemail/model/Content;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/Body;->html:Lcom/amazonaws/services/simpleemail/model/Content;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getText()Lcom/amazonaws/services/simpleemail/model/Content;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/Body;->text:Lcom/amazonaws/services/simpleemail/model/Content;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Body;->getText()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Body;->getText()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/simpleemail/model/Content;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Body;->getHtml()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Body;->getHtml()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/amazonaws/services/simpleemail/model/Content;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public setHtml(Lcom/amazonaws/services/simpleemail/model/Content;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/Body;->html:Lcom/amazonaws/services/simpleemail/model/Content;

    const/4 v0, 0x7

    return-void
.end method

.method public setText(Lcom/amazonaws/services/simpleemail/model/Content;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/Body;->text:Lcom/amazonaws/services/simpleemail/model/Content;

    const/4 v0, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Body;->getText()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "txs:eT"

    const-string v2, "Text: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Body;->getText()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Body;->getHtml()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Html: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Body;->getHtml()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v1, "}"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public withHtml(Lcom/amazonaws/services/simpleemail/model/Content;)Lcom/amazonaws/services/simpleemail/model/Body;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/Body;->html:Lcom/amazonaws/services/simpleemail/model/Content;

    return-object p0
.end method

.method public withText(Lcom/amazonaws/services/simpleemail/model/Content;)Lcom/amazonaws/services/simpleemail/model/Body;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/Body;->text:Lcom/amazonaws/services/simpleemail/model/Content;

    return-object p0
.end method

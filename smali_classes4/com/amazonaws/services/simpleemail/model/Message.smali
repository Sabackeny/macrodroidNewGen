.class public Lcom/amazonaws/services/simpleemail/model/Message;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private body:Lcom/amazonaws/services/simpleemail/model/Body;

.field private subject:Lcom/amazonaws/services/simpleemail/model/Content;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/simpleemail/model/Content;Lcom/amazonaws/services/simpleemail/model/Body;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/Message;->setSubject(Lcom/amazonaws/services/simpleemail/model/Content;)V

    invoke-virtual {p0, p2}, Lcom/amazonaws/services/simpleemail/model/Message;->setBody(Lcom/amazonaws/services/simpleemail/model/Body;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x7

    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/Message;

    if-nez v2, :cond_2

    const/4 v4, 0x7

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/simpleemail/model/Message;

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Message;->getSubject()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_3

    const/4 v4, 0x6

    move v2, v0

    move v2, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Message;->getSubject()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_4

    const/4 v4, 0x7

    move v3, v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Message;->getSubject()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Message;->getSubject()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Message;->getSubject()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/simpleemail/model/Content;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_6

    const/4 v4, 0x1

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Message;->getBody()Lcom/amazonaws/services/simpleemail/model/Body;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v4, 0x5

    move v2, v0

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Message;->getBody()Lcom/amazonaws/services/simpleemail/model/Body;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_8

    move v3, v0

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    const/4 v4, 0x7

    if-eqz v2, :cond_9

    const/4 v4, 0x3

    return v1

    :cond_9
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Message;->getBody()Lcom/amazonaws/services/simpleemail/model/Body;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/Message;->getBody()Lcom/amazonaws/services/simpleemail/model/Body;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Message;->getBody()Lcom/amazonaws/services/simpleemail/model/Body;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/simpleemail/model/Body;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_a

    const/4 v4, 0x2

    return v1

    :cond_a
    const/4 v4, 0x1

    return v0
.end method

.method public getBody()Lcom/amazonaws/services/simpleemail/model/Body;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/Message;->body:Lcom/amazonaws/services/simpleemail/model/Body;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSubject()Lcom/amazonaws/services/simpleemail/model/Content;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/Message;->subject:Lcom/amazonaws/services/simpleemail/model/Content;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Message;->getSubject()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Message;->getSubject()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/amazonaws/services/simpleemail/model/Content;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x4

    const/16 v2, 0x1f

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Message;->getBody()Lcom/amazonaws/services/simpleemail/model/Body;

    move-result-object v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Message;->getBody()Lcom/amazonaws/services/simpleemail/model/Body;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/amazonaws/services/simpleemail/model/Body;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public setBody(Lcom/amazonaws/services/simpleemail/model/Body;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/Message;->body:Lcom/amazonaws/services/simpleemail/model/Body;

    return-void
.end method

.method public setSubject(Lcom/amazonaws/services/simpleemail/model/Content;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/Message;->subject:Lcom/amazonaws/services/simpleemail/model/Content;

    const/4 v0, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Message;->getSubject()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "S:sujcte "

    const-string v2, "Subject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Message;->getSubject()Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Message;->getBody()Lcom/amazonaws/services/simpleemail/model/Body;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "yo:mBd"

    const-string v2, "Body: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/Message;->getBody()Lcom/amazonaws/services/simpleemail/model/Body;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public withBody(Lcom/amazonaws/services/simpleemail/model/Body;)Lcom/amazonaws/services/simpleemail/model/Message;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/Message;->body:Lcom/amazonaws/services/simpleemail/model/Body;

    return-object p0
.end method

.method public withSubject(Lcom/amazonaws/services/simpleemail/model/Content;)Lcom/amazonaws/services/simpleemail/model/Message;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/Message;->subject:Lcom/amazonaws/services/simpleemail/model/Content;

    const/4 v0, 0x3

    return-object p0
.end method

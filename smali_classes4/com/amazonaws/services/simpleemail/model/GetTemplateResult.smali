.class public Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private template:Lcom/amazonaws/services/simpleemail/model/Template;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x0

    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x7

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;->getTemplate()Lcom/amazonaws/services/simpleemail/model/Template;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    move v2, v0

    move v2, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;->getTemplate()Lcom/amazonaws/services/simpleemail/model/Template;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_4

    move v3, v0

    move v3, v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;->getTemplate()Lcom/amazonaws/services/simpleemail/model/Template;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_6

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;->getTemplate()Lcom/amazonaws/services/simpleemail/model/Template;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;->getTemplate()Lcom/amazonaws/services/simpleemail/model/Template;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/simpleemail/model/Template;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_6

    const/4 v4, 0x2

    return v1

    :cond_6
    const/4 v4, 0x6

    return v0
.end method

.method public getTemplate()Lcom/amazonaws/services/simpleemail/model/Template;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;->template:Lcom/amazonaws/services/simpleemail/model/Template;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;->getTemplate()Lcom/amazonaws/services/simpleemail/model/Template;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;->getTemplate()Lcom/amazonaws/services/simpleemail/model/Template;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/amazonaws/services/simpleemail/model/Template;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    const/4 v2, 0x4

    return v1
.end method

.method public setTemplate(Lcom/amazonaws/services/simpleemail/model/Template;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;->template:Lcom/amazonaws/services/simpleemail/model/Template;

    const/4 v0, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;->getTemplate()Lcom/amazonaws/services/simpleemail/model/Template;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, ":esT pmate"

    const-string v2, "Template: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;->getTemplate()Lcom/amazonaws/services/simpleemail/model/Template;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v1, "}"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withTemplate(Lcom/amazonaws/services/simpleemail/model/Template;)Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;->template:Lcom/amazonaws/services/simpleemail/model/Template;

    return-object p0
.end method

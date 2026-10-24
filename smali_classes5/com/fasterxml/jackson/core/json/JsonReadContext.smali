.class public final Lcom/fasterxml/jackson/core/json/JsonReadContext;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;


# instance fields
.field protected final c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

.field protected d:I

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Lcom/fasterxml/jackson/core/json/JsonReadContext;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;III)V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->g:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iput p3, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->d:I

    iput p4, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    return-void
.end method

.method public static createRootContext()Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 5

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;III)V

    return-object v0
.end method

.method public static createRootContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;III)V

    return-object v0
.end method


# virtual methods
.method protected a(III)V
    .locals 1

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 v0, 0x5

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->d:I

    iput p3, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->e:I

    const/4 p1, 0x7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->f:Ljava/lang/String;

    return-void
.end method

.method public createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->g:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;III)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->g:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->a(III)V

    return-object v0
.end method

.method public createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->g:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;III)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->g:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x2

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->a(III)V

    return-object v0
.end method

.method public expectComma()Z
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    const/4 v3, 0x6

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->f:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getStartLocation(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 8

    new-instance v6, Lcom/fasterxml/jackson/core/JsonLocation;

    iget v4, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->d:I

    const/4 v7, 0x6

    iget v5, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->e:I

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    move-object v0, v6

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method public setCurrentName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->f:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v1, v2, :cond_2

    const/4 v3, 0x6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/fasterxml/jackson/core/io/CharTypes;->appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentIndex()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    const-string v1, "/"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

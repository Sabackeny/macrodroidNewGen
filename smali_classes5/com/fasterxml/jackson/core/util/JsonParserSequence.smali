.class public Lcom/fasterxml/jackson/core/util/JsonParserSequence;
.super Lcom/fasterxml/jackson/core/util/JsonParserDelegate;


# instance fields
.field protected final c:[Lcom/fasterxml/jackson/core/JsonParser;

.field protected d:I


# direct methods
.method protected constructor <init>([Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;-><init>(Lcom/fasterxml/jackson/core/JsonParser;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->c:[Lcom/fasterxml/jackson/core/JsonParser;

    const/4 p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->d:I

    return-void
.end method

.method public static createFlattened(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/util/JsonParserSequence;
    .locals 4

    instance-of v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    if-nez v0, :cond_0

    instance-of v1, p1, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    new-array v1, v1, [Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object p0, v1, v2

    const/4 v3, 0x6

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;-><init>([Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    check-cast p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->d(Ljava/util/List;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v3, 0x3

    instance-of p0, p1, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->d(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x7

    new-array p1, p1, [Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, [Lcom/fasterxml/jackson/core/JsonParser;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;-><init>([Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v3, 0x1

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return-void
.end method

.method public containedParsersCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->c:[Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x4

    return v0
.end method

.method protected d(Ljava/util/List;)V
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->d:I

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->c:[Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v4, 0x7

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->c:[Lcom/fasterxml/jackson/core/JsonParser;

    aget-object v2, v2, v0

    instance-of v3, v2, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    check-cast v2, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->d(Ljava/util/List;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method protected e()Z
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->d:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->c:[Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v3, 0x5

    array-length v2, v1

    const/4 v3, 0x5

    if-lt v0, v2, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    return v0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->d:I

    const/4 v3, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->b:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v3, 0x1

    const/4 v0, 0x1

    return v0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->b:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

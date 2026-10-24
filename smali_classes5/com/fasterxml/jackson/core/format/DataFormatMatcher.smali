.class public Lcom/fasterxml/jackson/core/format/DataFormatMatcher;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/io/InputStream;

.field protected final b:[B

.field protected final c:I

.field protected final d:I

.field protected final e:Lcom/fasterxml/jackson/core/JsonFactory;

.field protected final f:Lcom/fasterxml/jackson/core/format/MatchStrength;


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;[BIILcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->b:[B

    iput p3, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->c:I

    iput p4, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->d:I

    iput-object p5, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->e:Lcom/fasterxml/jackson/core/JsonFactory;

    iput-object p6, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->f:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-void
.end method


# virtual methods
.method public createParserWithMatch()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->e:Lcom/fasterxml/jackson/core/JsonFactory;

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->a:Ljava/io/InputStream;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->b:[B

    const/4 v4, 0x7

    iget v2, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->c:I

    const/4 v4, 0x6

    iget v3, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser([BII)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->getDataStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public getDataStream()Ljava/io/InputStream;
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v10, 0x4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->b:[B

    const/4 v10, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->c:I

    const/4 v10, 0x3

    iget v3, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->d:I

    const/4 v10, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0

    :cond_0
    const/4 v10, 0x2

    new-instance v0, Lcom/fasterxml/jackson/core/io/MergedStream;

    iget-object v6, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->a:Ljava/io/InputStream;

    const/4 v10, 0x2

    iget-object v7, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->b:[B

    const/4 v10, 0x5

    iget v8, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->c:I

    iget v9, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->d:I

    const/4 v5, 0x7

    const/4 v5, 0x0

    move-object v4, v0

    const/4 v10, 0x7

    invoke-direct/range {v4 .. v9}, Lcom/fasterxml/jackson/core/io/MergedStream;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BII)V

    const/4 v10, 0x4

    return-object v0
.end method

.method public getMatch()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->e:Lcom/fasterxml/jackson/core/JsonFactory;

    return-object v0
.end method

.method public getMatchStrength()Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->f:Lcom/fasterxml/jackson/core/format/MatchStrength;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getMatchedFormatName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->e:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasMatch()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->e:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

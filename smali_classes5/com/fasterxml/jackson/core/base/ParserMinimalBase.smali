.class public abstract Lcom/fasterxml/jackson/core/base/ParserMinimalBase;
.super Lcom/fasterxml/jackson/core/JsonParser;


# instance fields
.field protected b:Lcom/fasterxml/jackson/core/JsonToken;

.field protected c:Lcom/fasterxml/jackson/core/JsonToken;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonParser;-><init>()V

    return-void
.end method

.method protected static final f(I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const-string v2, ")"

    const-string v2, ")"

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, ",RsT R(cCLeHoCd -"

    const-string v1, "(CTRL-CHAR, code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    return-object p0

    :cond_0
    const/4 v5, 0x5

    const/16 v1, 0xff

    const/4 v5, 0x1

    const-string v3, "\' (code "

    const/4 v5, 0x4

    const-string v4, "//"

    const-string v4, "\'"

    const/4 v5, 0x1

    if-le p0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, "0 /m "

    const-string v0, " / 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0

    :cond_1
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0
.end method


# virtual methods
.method public clearCurrentToken()V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->c:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/core/JsonParseException;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method protected e(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;Lcom/fasterxml/jackson/core/Base64Variant;)V
    .locals 12

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v11, 0x6

    if-ge v2, v0, :cond_f

    :goto_1
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v11, 0x6

    if-lt v3, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x4

    const/16 v5, 0x20

    const/4 v11, 0x3

    if-le v4, v5, :cond_e

    const/4 v11, 0x5

    invoke-virtual {p3, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v5

    const/4 v11, 0x7

    const/4 v6, 0x0

    if-gez v5, :cond_1

    invoke-virtual {p0, p3, v4, v1, v6}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->k(Lcom/fasterxml/jackson/core/Base64Variant;CILjava/lang/String;)V

    :cond_1
    if-lt v3, v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->i()V

    :cond_2
    const/4 v11, 0x7

    add-int/lit8 v4, v2, 0x2

    const/4 v11, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v11, 0x4

    invoke-virtual {p3, v3}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v7

    if-gez v7, :cond_3

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x6

    invoke-virtual {p0, p3, v3, v8, v6}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->k(Lcom/fasterxml/jackson/core/Base64Variant;CILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v3, v5, 0x6

    const/4 v11, 0x7

    or-int/2addr v3, v7

    if-lt v4, v0, :cond_5

    const/4 v11, 0x0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v5

    if-nez v5, :cond_4

    shr-int/lit8 p1, v3, 0x4

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_4
    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->i()V

    :cond_5
    add-int/lit8 v5, v2, 0x3

    const/4 v11, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v11, 0x6

    invoke-virtual {p3, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v7

    const/4 v11, 0x3

    const/4 v8, -0x2

    const/4 v11, 0x2

    const/4 v9, 0x3

    const/4 v11, 0x7

    const/4 v10, 0x2

    if-gez v7, :cond_9

    if-eq v7, v8, :cond_6

    invoke-virtual {p0, p3, v4, v10, v6}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->k(Lcom/fasterxml/jackson/core/Base64Variant;CILjava/lang/String;)V

    :cond_6
    if-lt v5, v0, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->i()V

    :cond_7
    const/4 v11, 0x6

    add-int/lit8 v2, v2, 0x4

    const/4 v11, 0x3

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v11, 0x7

    invoke-virtual {p3, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    move-result v5

    const/4 v11, 0x5

    if-nez v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "expected padding character \'"

    const/4 v11, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result v6

    const/4 v11, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "//"

    const-string v6, "\'"

    const/4 v11, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {p0, p3, v4, v9, v5}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->k(Lcom/fasterxml/jackson/core/Base64Variant;CILjava/lang/String;)V

    :cond_8
    const/4 v11, 0x6

    shr-int/lit8 v3, v3, 0x4

    const/4 v11, 0x1

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    goto/16 :goto_0

    :cond_9
    const/4 v11, 0x3

    shl-int/lit8 v3, v3, 0x6

    const/4 v11, 0x3

    or-int/2addr v3, v7

    const/4 v11, 0x2

    if-lt v5, v0, :cond_b

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v4

    const/4 v11, 0x3

    if-nez v4, :cond_a

    shr-int/lit8 p1, v3, 0x2

    const/4 v11, 0x7

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    const/4 v11, 0x6

    goto :goto_2

    :cond_a
    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->i()V

    :cond_b
    const/4 v11, 0x3

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v11, 0x0

    invoke-virtual {p3, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v5

    const/4 v11, 0x6

    if-gez v5, :cond_d

    const/4 v11, 0x3

    if-eq v5, v8, :cond_c

    const/4 v11, 0x2

    invoke-virtual {p0, p3, v4, v9, v6}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->k(Lcom/fasterxml/jackson/core/Base64Variant;CILjava/lang/String;)V

    :cond_c
    const/4 v11, 0x6

    shr-int/lit8 v3, v3, 0x2

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_d
    const/4 v11, 0x1

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v5

    const/4 v11, 0x1

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendThreeBytes(I)V

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v11, 0x3

    move v2, v3

    goto/16 :goto_1

    :cond_f
    :goto_2
    return-void
.end method

.method protected abstract g()V
.end method

.method public abstract getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation
.end method

.method public abstract getCurrentName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation
.end method

.method public getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getLastClearedToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->c:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x2

    return-object v0
.end method

.method public abstract getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
.end method

.method public abstract getText()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation
.end method

.method public abstract getTextCharacters()[C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation
.end method

.method public abstract getTextLength()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation
.end method

.method public abstract getTextOffset()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation
.end method

.method public getValueAsBoolean(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/core/base/ParserMinimalBase$a;->a:[I

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    aget v0, v1, v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "true"

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :pswitch_2
    const/4 v3, 0x2

    return v1

    :pswitch_3
    const/4 v3, 0x0

    return v2

    :pswitch_4
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    move v1, v2

    :cond_1
    const/4 v3, 0x1

    return v1

    :cond_2
    :goto_0
    const/4 v3, 0x3

    return p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getValueAsDouble(D)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/base/ParserMinimalBase$a;->a:[I

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseAsDouble(Ljava/lang/String;D)D

    move-result-wide p1

    const/4 v2, 0x3

    return-wide p1

    :pswitch_1
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :pswitch_2
    const/4 v2, 0x1

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v2, 0x4

    return-wide p1

    :pswitch_3
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x2

    return-wide p1

    :pswitch_4
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide p1

    :cond_0
    :goto_0
    const/4 v2, 0x3

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public getValueAsInt(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/base/ParserMinimalBase$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseAsInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x4

    return p1

    :pswitch_2
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1

    :pswitch_3
    const/4 v2, 0x5

    const/4 p1, 0x1

    return p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public getValueAsLong(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/base/ParserMinimalBase$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x6

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseAsLong(Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v2, 0x5

    return-wide p1

    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const/4 v2, 0x7

    return-wide p1

    :pswitch_2
    const/4 v2, 0x7

    const-wide/16 p1, 0x0

    return-wide p1

    :pswitch_3
    const-wide/16 p1, 0x1

    const-wide/16 p1, 0x1

    const/4 v2, 0x4

    return-wide p1

    :pswitch_4
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide p1

    :cond_0
    :goto_0
    const/4 v2, 0x7

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isScalarValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x2

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected h(C)C
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "Unrecognized character escape "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    const/4 v2, 0x5

    return p1
.end method

.method public hasCurrentToken()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract hasTextCharacters()Z
.end method

.method protected i()V
    .locals 2

    const-string v0, "pgbno nSte6 Utanedxtien-ierd4ots -oe nfcce"

    const-string v0, "Unexpected end-of-String in base64 content"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    const/4 v1, 0x0

    throw v0
.end method

.method public abstract isClosed()Z
.end method

.method protected final j(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    const/4 v0, 0x0

    throw p1
.end method

.method protected k(Lcom/fasterxml/jackson/core/Base64Variant;CILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-gt p2, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal white space character (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "a #)hbertsa rc c"

    const-string p2, ") as character #"

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p2, "auo dbbb6s ane-in styn u  i4tlsfcna4 h oeenu:tere w"

    const-string p2, " of 4-char base64 unit: can only used between units"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected padding character (\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p1, "r/aarh#ts)c at/e c"

    const-string p1, "\') as character #"

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p1, " cl d:4bpde-a ceohuta6   ttasl oinsrdalcarrf3 ganrea 4oy4 r hhpgi "

    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Character;->isDefined(C)Z

    move-result p1

    const/4 v1, 0x4

    const-string p3, ")bites4 ttan6oc nn "

    const-string p3, ") in base64 content"

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "l slcaralIht/ eear/c"

    const-string v0, "Illegal character \'"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string v0, "\' (code 0x"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v0, "Illegal character (code 0x"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v1, 0x4

    if-eqz p4, :cond_4

    const/4 v1, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    const/4 v1, 0x6

    throw p1
.end method

.method protected l()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n  i"

    const-string v1, " in "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->m(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method protected m(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "Unexpected end-of-input"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    return-void
.end method

.method protected n()V
    .locals 2

    const-string v0, "  imenlu av"

    const-string v0, " in a value"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->m(Ljava/lang/String;)V

    return-void
.end method

.method public abstract nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation
.end method

.method public nextValue()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method protected o(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "h raot(cn Ucdtpxcreeea"

    const-string v1, "Unexpected character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    return-void
.end method

.method public abstract overrideCurrentName(Ljava/lang/String;)V
.end method

.method protected final p()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    const-string v1, " lveibegcrtc n etnasetnohedIeslruhrdtoehau:ror pxt e d e"

    const-string v1, "Internal error: this code path should never get executed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method protected q(I)V
    .locals 3

    const/4 v2, 0x2

    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ea/el bwn/td oh ,sl(t)n o,lr//e)o eprbs aue lece t/a:gir/ne t s wwniy"

    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method protected r(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    const/4 v2, 0x0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x4

    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "Illegal unquoted character ("

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    const/4 v0, 0x1

    throw p1
.end method

.method public skipChildren()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    return-object p0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->g()V

    const/4 v4, 0x7

    return-object p0

    :cond_2
    sget-object v3, Lcom/fasterxml/jackson/core/base/ParserMinimalBase$a;->a:[I

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    aget v2, v3, v2

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/VersionUtil;->versionFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

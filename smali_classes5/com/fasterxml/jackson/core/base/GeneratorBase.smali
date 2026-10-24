.class public abstract Lcom/fasterxml/jackson/core/base/GeneratorBase;
.super Lcom/fasterxml/jackson/core/JsonGenerator;


# instance fields
.field protected b:Lcom/fasterxml/jackson/core/ObjectCodec;

.field protected c:I

.field protected d:Z

.field protected e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

.field protected f:Z


# direct methods
.method protected constructor <init>(ILcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->c:I

    invoke-static {}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createRootContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->b:Lcom/fasterxml/jackson/core/ObjectCodec;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->d:Z

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "edsehuerorIt al rpnherdt to n :dhs el eoghshunio pnucratv "

    const-string v1, "Internal error: should never end up through this code path"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->f:Z

    const/4 v1, 0x7

    return-void
.end method

.method public final copyCurrentEvent(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const-string v1, "ceum oent vtot ecNrprn y"

    const-string v1, "No current event to copy"

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/base/GeneratorBase$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x5

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->b()V

    goto/16 :goto_0

    :pswitch_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->writeObject(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    goto/16 :goto_0

    :pswitch_2
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lcom/fasterxml/jackson/core/base/GeneratorBase$a;->a:[I

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    aget v0, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/base/GeneratorBase$a;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aget v0, v0, v2

    if-eq v0, v1, :cond_4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->hasTextCharacters()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextCharacters()[C

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextOffset()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextLength()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString([CII)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    :goto_0
    const/4 v3, 0x5

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_0
    const/4 v2, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/base/GeneratorBase$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    aget v0, v1, v0

    const/4 v1, 0x1

    move v2, v1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->copyCurrentEvent(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v2, 0x2

    goto :goto_2

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :goto_2
    return-void
.end method

.method protected d()V
    .locals 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "unytop i tere a pOa erdoytgortpspetoonfrno  e"

    const-string v2, "Operation not supported by generator of type "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->c:I

    const/4 v2, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x4

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->d:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x5

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected abstract e(Ljava/lang/String;)V
.end method

.method public enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->c:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    const/4 v2, 0x6

    or-int/2addr v0, v1

    const/4 v2, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->c:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->d:Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x4

    if-ne p1, v0, :cond_1

    const/4 v2, 0x0

    const/16 p1, 0x7f

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x5

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v3, 0x4

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    const/4 v3, 0x7

    return-void

    :cond_2
    const/4 v3, 0x2

    instance-of v1, v0, Ljava/lang/Long;

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    const/4 v3, 0x0

    return-void

    :cond_3
    const/4 v3, 0x1

    instance-of v1, v0, Ljava/lang/Double;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    const/4 v3, 0x4

    return-void

    :cond_4
    const/4 v3, 0x3

    instance-of v1, v0, Ljava/lang/Float;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    const/4 v3, 0x7

    return-void

    :cond_5
    instance-of v1, v0, Ljava/lang/Short;

    const/4 v3, 0x6

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    const/4 v3, 0x1

    return-void

    :cond_6
    const/4 v3, 0x5

    instance-of v1, v0, Ljava/lang/Byte;

    const/4 v3, 0x3

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    const/4 v3, 0x7

    return-void

    :cond_7
    const/4 v3, 0x1

    instance-of v1, v0, Ljava/math/BigInteger;

    const/4 v3, 0x2

    if-eqz v1, :cond_8

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    const/4 v3, 0x1

    return-void

    :cond_8
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_9

    const/4 v3, 0x2

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    const/4 v3, 0x6

    return-void

    :cond_9
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    if-eqz v1, :cond_a

    const/4 v3, 0x3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    return-void

    :cond_a
    const/4 v3, 0x1

    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x7

    if-eqz v1, :cond_e

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    const/4 v3, 0x5

    return-void

    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary([B)V

    const/4 v3, 0x1

    return-void

    :cond_c
    const/4 v3, 0x3

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    const/4 v3, 0x7

    return-void

    :cond_d
    const/4 v3, 0x6

    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x4

    if-eqz v0, :cond_e

    const/4 v3, 0x5

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    const/4 v3, 0x1

    return-void

    :cond_e
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c cp bnei efedeeiiaysr tbiOs rpetzljodonflcrgr oy doey pe eap r nempeae, Nes aopCsdwtnlt( rasht"

    const-string v2, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, ")"

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->b:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public bridge synthetic getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->getOutputContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getOutputContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    return-object v0
.end method

.method public isClosed()Z
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->f:Z

    return v0
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->c:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    const/4 v1, 0x5

    and-int/2addr p1, v0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->b:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v0, 0x4

    return-object p0
.end method

.method public useDefaultPrettyPrinter()Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getPrettyPrinter()Lcom/fasterxml/jackson/core/PrettyPrinter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->setPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/VersionUtil;->versionFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    return-object v0
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->d()V

    const/4 p1, 0x0

    return p1
.end method

.method public writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v1, 0x7

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->b:Lcom/fasterxml/jackson/core/ObjectCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/ObjectCodec;->writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->f(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public writeRawValue(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "write raw value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public writeRawValue(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string/jumbo v0, "vee wablur rtwi"

    const-string/jumbo v0, "write raw value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;II)V

    const/4 v1, 0x6

    return-void
.end method

.method public writeRawValue([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "aur weetvwlirat"

    const-string/jumbo v0, "write raw value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw([CII)V

    const/4 v1, 0x4

    return-void
.end method

.method public writeString(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public writeTree(Lcom/fasterxml/jackson/core/TreeNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->b:Lcom/fasterxml/jackson/core/ObjectCodec;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/ObjectCodec;->writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x2

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string v0, "No ObjectCodec defined for the generator, can not serialize JsonNode-based trees"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

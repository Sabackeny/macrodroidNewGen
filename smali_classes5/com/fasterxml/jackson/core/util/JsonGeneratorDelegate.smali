.class public Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;
.super Lcom/fasterxml/jackson/core/JsonGenerator;


# instance fields
.field protected b:Lcom/fasterxml/jackson/core/JsonGenerator;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    return-void
.end method


# virtual methods
.method public canUseSchema(Lcom/fasterxml/jackson/core/FormatSchema;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->canUseSchema(Lcom/fasterxml/jackson/core/FormatSchema;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    const/4 v1, 0x4

    return-void
.end method

.method public copyCurrentEvent(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->copyCurrentEvent(Lcom/fasterxml/jackson/core/JsonParser;)V

    return-void
.end method

.method public copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v1, 0x3

    return-void
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x6

    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    const/4 v1, 0x4

    return-void
.end method

.method public getCharacterEscapes()Lcom/fasterxml/jackson/core/io/CharacterEscapes;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getCharacterEscapes()Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    move-result-object v0

    return-object v0
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getHighestEscapedChar()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getHighestEscapedChar()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    return-object v0
.end method

.method public getOutputTarget()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getOutputTarget()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPrettyPrinter()Lcom/fasterxml/jackson/core/PrettyPrinter;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getPrettyPrinter()Lcom/fasterxml/jackson/core/PrettyPrinter;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSchema()Lcom/fasterxml/jackson/core/FormatSchema;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getSchema()Lcom/fasterxml/jackson/core/FormatSchema;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public isClosed()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    return p1
.end method

.method public setCharacterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCharacterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x2

    return-object p0
.end method

.method public setPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x4

    return-object p0
.end method

.method public setRootValueSeparator(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setRootValueSeparator(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x5

    return-object p0
.end method

.method public setSchema(Lcom/fasterxml/jackson/core/FormatSchema;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setSchema(Lcom/fasterxml/jackson/core/FormatSchema;)V

    const/4 v1, 0x1

    return-void
.end method

.method public useDefaultPrettyPrinter()Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->useDefaultPrettyPrinter()Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x3

    return-object p0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->version()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    const/4 v1, 0x1

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public writeEndArray()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    const/4 v1, 0x2

    return-void
.end method

.method public writeEndObject()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    const/4 v1, 0x2

    return-void
.end method

.method public writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    return-void
.end method

.method public writeNull()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    return-void
.end method

.method public writeNumber(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public writeNumber(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    const/4 v1, 0x7

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    const/4 v1, 0x2

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    const/4 v1, 0x3

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

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public writeRaw(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V

    const/4 v1, 0x2

    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;II)V

    const/4 v1, 0x5

    return-void
.end method

.method public writeRaw([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw([CII)V

    return-void
.end method

.method public writeRawUTF8String([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawUTF8String([BII)V

    const/4 v1, 0x5

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

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Ljava/lang/String;)V

    const/4 v1, 0x6

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

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Ljava/lang/String;II)V

    const/4 v1, 0x1

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

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue([CII)V

    const/4 v1, 0x5

    return-void
.end method

.method public writeStartArray()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    const/4 v1, 0x3

    return-void
.end method

.method public writeStartObject()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    return-void
.end method

.method public writeString(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Lcom/fasterxml/jackson/core/SerializableString;)V

    const/4 v1, 0x5

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeString([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString([CII)V

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

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTree(Lcom/fasterxml/jackson/core/TreeNode;)V

    const/4 v1, 0x3

    return-void
.end method

.method public writeUTF8String([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeUTF8String([BII)V

    return-void
.end method

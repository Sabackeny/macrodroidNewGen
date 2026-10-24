.class public abstract Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;
.super Lcom/fasterxml/jackson/core/base/GeneratorBase;


# static fields
.field protected static final l:[I


# instance fields
.field protected final g:Lcom/fasterxml/jackson/core/io/IOContext;

.field protected h:[I

.field protected i:I

.field protected j:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field protected k:Lcom/fasterxml/jackson/core/SerializableString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->l:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/base/GeneratorBase;-><init>(ILcom/fasterxml/jackson/core/ObjectCodec;)V

    sget-object p2, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->l:[I

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->h:[I

    sget-object p2, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->k:Lcom/fasterxml/jackson/core/SerializableString;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->g:Lcom/fasterxml/jackson/core/io/IOContext;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCharacterEscapes()Lcom/fasterxml/jackson/core/io/CharacterEscapes;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->j:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getHighestEscapedChar()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->i:I

    const/4 v1, 0x7

    return v0
.end method

.method public setCharacterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->j:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-nez p1, :cond_0

    const/4 v0, 0x7

    sget-object p1, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->l:[I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->h:[I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeCodesForAscii()[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->h:[I

    :goto_0
    const/4 v0, 0x2

    return-object p0
.end method

.method public setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    const/4 v0, 0x5

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->i:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public setRootValueSeparator(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->k:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v0, 0x0

    return-object p0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/VersionUtil;->versionFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final writeStringField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

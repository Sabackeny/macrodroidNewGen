.class public Lcom/fasterxml/jackson/core/JsonFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fasterxml/jackson/core/Versioned;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/JsonFactory$Feature;
    }
.end annotation


# static fields
.field public static final FORMAT_NAME_JSON:Ljava/lang/String; = "JSON"

.field protected static final c:I

.field protected static final d:I

.field protected static final e:I

.field private static final f:Lcom/fasterxml/jackson/core/SerializableString;

.field protected static final g:Ljava/lang/ThreadLocal;

.field private static final serialVersionUID:J = 0x791a681719524b4aL


# instance fields
.field protected _characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field protected _factoryFeatures:I

.field protected _generatorFeatures:I

.field protected _inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

.field protected _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field protected _outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

.field protected _parserFeatures:I

.field protected _rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

.field protected final transient a:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

.field protected final transient b:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->c:I

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->d:I

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->e:I

    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->f:Lcom/fasterxml/jackson/core/SerializableString;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->createRoot()Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    invoke-static {}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->createRoot()Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->c:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->f:Lcom/fasterxml/jackson/core/SerializableString;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-void
.end method


# virtual methods
.method public _getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;
    .locals 4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/ref/SoftReference;

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x5

    new-instance v1, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method protected a(Ljava/lang/Class;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x7

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " asd(iy)pce: ol"

    const-string v1, "Failed copy(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (version: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->version()Lcom/fasterxml/jackson/core/Version;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "rtomha ) oi epetn y d;c)oetd (oovs rs"

    const-string v1, ") does not override copy(); it has to"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V

    const/4 v2, 0x2

    return-object v0
.end method

.method protected c(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->d(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public canUseSchema(Lcom/fasterxml/jackson/core/FormatSchema;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatSchema;->getSchemaType()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public final configure(Lcom/fasterxml/jackson/core/JsonFactory$Feature;Z)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->enable(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->disable(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    return-object p1
.end method

.method public final configure(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;Z)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    :goto_0
    const/4 v0, 0x4

    return-object p1
.end method

.method public final configure(Lcom/fasterxml/jackson/core/JsonParser$Feature;Z)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->enable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->disable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    return-object p1
.end method

.method public copy()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 3

    const/4 v2, 0x6

    const-class v0, Lcom/fasterxml/jackson/core/JsonFactory;

    const-class v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Class;)V

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public createGenerator(Ljava/io/File;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonGenerator(Ljava/io/File;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public createGenerator(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonGenerator(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public createJsonGenerator(Ljava/io/File;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/IOContext;->setEncoding(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v2, 0x7

    if-ne p2, v1, :cond_1

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->k(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, v0, p2, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->l(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p2

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p2

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->c(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public createJsonGenerator(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public createJsonGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/io/IOContext;->setEncoding(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v2, 0x5

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->k(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->l(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p1

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->c(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public createJsonGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->c(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public createJsonParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->h(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public createJsonParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->h(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public createJsonParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->i(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/io/StringReader;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->i(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createJsonParser(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x1

    move v2, v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->m(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->h(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public createJsonParser([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    array-length v3, p1

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;[BII)Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->h(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x3

    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->j([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method public createJsonParser([BII)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;[BII)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->h(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->j([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public createParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public createParser(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser([BII)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected d(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v3, 0x4

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/Writer;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->setCharacterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v3, 0x1

    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->f:Lcom/fasterxml/jackson/core/SerializableString;

    if-eq p1, p2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->setRootValueSeparator(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_1
    const/4 v3, 0x6

    return-object v0
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->getMask()I

    move-result p1

    const/4 v1, 0x4

    not-int p1, p1

    const/4 v1, 0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    const/4 v1, 0x0

    return-object p0
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    const/4 v1, 0x3

    not-int p1, p1

    const/4 v1, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    const/4 v1, 0x0

    return-object p0
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    const/4 v1, 0x3

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v1, 0x3

    return-object p0
.end method

.method protected e(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 8

    new-instance v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;

    const/4 v7, 0x6

    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;)V

    const/4 v7, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v7, 0x5

    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->isEnabled(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z

    move-result v5

    const/4 v7, 0x1

    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->isEnabled(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z

    move-result v6

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->constructParser(ILcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;ZZ)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method

.method public enable(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->getMask()I

    move-result p1

    const/4 v1, 0x4

    or-int/2addr p1, v0

    const/4 v1, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    const/4 v1, 0x6

    or-int/2addr p1, v0

    const/4 v1, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    const/4 v1, 0x2

    or-int/2addr p1, v0

    const/4 v1, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    return-object p0
.end method

.method protected f(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 8

    new-instance v6, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;

    const/4 v7, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v7, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const/4 v7, 0x4

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->isEnabled(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z

    move-result v1

    const/4 v7, 0x7

    sget-object v3, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonFactory;->isEnabled(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z

    move-result v3

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->makeChild(ZZ)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move-object v1, p2

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V

    const/4 v7, 0x3

    return-object v6
.end method

.method protected g([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;

    const/4 v7, 0x7

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;[BII)V

    const/4 v7, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v7, 0x0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->isEnabled(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z

    move-result v5

    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->isEnabled(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->constructParser(ILcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;ZZ)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method public getCharacterEscapes()Lcom/fasterxml/jackson/core/io/CharacterEscapes;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public getFormatName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lcom/fasterxml/jackson/core/JsonFactory;

    const-class v1, Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "NOSJ"

    const-string v0, "JSON"

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputDecorator()Lcom/fasterxml/jackson/core/io/InputDecorator;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    return-object v0
.end method

.method public getOutputDecorator()Lcom/fasterxml/jackson/core/io/OutputDecorator;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getRootValueSeparator()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method protected h(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->e(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public hasFormat(Lcom/fasterxml/jackson/core/format/InputAccessor;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Lcom/fasterxml/jackson/core/JsonFactory;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->n(Lcom/fasterxml/jackson/core/format/InputAccessor;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method protected i(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->f(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->getMask()I

    move-result p1

    const/4 v1, 0x6

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    const/4 v1, 0x0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    const/4 v1, 0x0

    and-int/2addr p1, v0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    return p1
.end method

.method protected j([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/JsonFactory;->g([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected k(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;

    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v3, 0x4

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/OutputStream;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->setCharacterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v3, 0x1

    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->f:Lcom/fasterxml/jackson/core/SerializableString;

    if-eq p1, p2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->setRootValueSeparator(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_1
    return-object v0
.end method

.method protected l(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v1, 0x5

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/fasterxml/jackson/core/io/UTF8Writer;

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    return-object p2

    :cond_0
    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonEncoding;->getJavaName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-direct {p3, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p3
.end method

.method protected m(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "ifel"

    const-string v1, "file"

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x5

    if-gez v0, :cond_1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method protected n(Lcom/fasterxml/jackson/core/format/InputAccessor;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->hasJSONFormat(Lcom/fasterxml/jackson/core/format/InputAccessor;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p1

    return-object p1
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public requiresCustomCodec()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public setCharacterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/4 v0, 0x2

    return-object p0
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setInputDecorator(Lcom/fasterxml/jackson/core/io/InputDecorator;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setOutputDecorator(Lcom/fasterxml/jackson/core/io/OutputDecorator;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    return-object p0
.end method

.method public setRootValueSeparator(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v1, 0x3

    return-object p0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/json/CoreVersion;->instance:Lcom/fasterxml/jackson/core/json/CoreVersion;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/VersionUtil;->version()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    return-object v0
.end method

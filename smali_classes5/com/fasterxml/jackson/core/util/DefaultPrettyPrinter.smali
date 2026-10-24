.class public Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fasterxml/jackson/core/PrettyPrinter;
.implements Lcom/fasterxml/jackson/core/util/Instantiatable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Lf2SpacesIndenter;,
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;,
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;,
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/core/PrettyPrinter;",
        "Lcom/fasterxml/jackson/core/util/Instantiatable<",
        "Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

.field private static final serialVersionUID:J = -0x4c80a4585cebda9dL


# instance fields
.field protected _arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

.field protected _objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

.field protected final _rootSeparator:Lcom/fasterxml/jackson/core/SerializableString;

.field protected _spacesInObjectEntries:Z

.field protected transient a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    const-string v1, " "

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;->instance:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Lf2SpacesIndenter;->instance:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Lf2SpacesIndenter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_rootSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)V
    .locals 1

    iget-object v0, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_rootSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;->instance:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Lf2SpacesIndenter;->instance:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Lf2SpacesIndenter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:I

    iget-object v0, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    iget-object v0, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    iget p1, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:I

    iput p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:I

    iput-object p2, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_rootSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void
.end method


# virtual methods
.method public beforeArrayValues(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v2, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:I

    const/4 v2, 0x5

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->writeIndentation(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method public beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v2, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:I

    const/4 v2, 0x5

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->writeIndentation(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public createInstance()Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)V

    return-object v0
.end method

.method public bridge synthetic createInstance()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->createInstance()Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public indentArraysWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    sget-object p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;->instance:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v0, 0x6

    return-void
.end method

.method public indentObjectsWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;->instance:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    return-void
.end method

.method public spacesInObjectEntries(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    const/4 v0, 0x4

    return-void
.end method

.method public withRootSeparator(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_rootSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v1, 0x6

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;Lcom/fasterxml/jackson/core/SerializableString;)V

    const/4 v1, 0x0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/16 v0, 0x2c

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->writeIndentation(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method public writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->isInline()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:I

    :cond_0
    if-lez p2, :cond_1

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:I

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->writeIndentation(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    :goto_0
    const/4 v1, 0x5

    const/16 p2, 0x5d

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    const/4 v1, 0x0

    return-void
.end method

.method public writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->isInline()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:I

    const/4 v1, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:I

    :cond_0
    if-lez p2, :cond_1

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v1, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:I

    const/4 v1, 0x2

    invoke-interface {p2, p1, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->writeIndentation(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/16 p2, 0x20

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    :goto_0
    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    const/4 v1, 0x6

    return-void
.end method

.method public writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v2, 0x2

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:I

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->writeIndentation(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    const/4 v2, 0x0

    return-void
.end method

.method public writeObjectFieldValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string v0, " : "

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public writeRootValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_rootSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->isInline()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:I

    const/4 v1, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:I

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    const/4 v1, 0x6

    return-void
.end method

.method public writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v1, 0x1

    const/16 v0, 0x7b

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->isInline()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    iget p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:I

    const/4 v1, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:I

    :cond_0
    return-void
.end method

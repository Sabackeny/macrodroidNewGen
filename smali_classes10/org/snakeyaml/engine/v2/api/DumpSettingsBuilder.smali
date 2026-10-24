.class public final Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/Map;

.field private b:Z

.field private c:Z

.field private d:Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;

.field private e:Lj$/util/Optional;

.field private f:Lorg/snakeyaml/engine/v2/serializer/AnchorGenerator;

.field private g:Lj$/util/Optional;

.field private h:Ljava/util/Map;

.field private i:Lorg/snakeyaml/engine/v2/common/FlowStyle;

.field private j:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Lorg/snakeyaml/engine/v2/schema/Schema;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->a:Ljava/util/Map;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->e:Lj$/util/Optional;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->h:Ljava/util/Map;

    new-instance v0, Lorg/snakeyaml/engine/v2/serializer/NumberAnchorGenerator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/serializer/NumberAnchorGenerator;-><init>(I)V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->f:Lorg/snakeyaml/engine/v2/serializer/AnchorGenerator;

    const-string v0, "\n"

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->q:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->m:Z

    const/4 v2, 0x2

    iput v2, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->n:I

    iput v1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->o:I

    const/16 v2, 0x50

    iput v2, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->p:I

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->r:Z

    iput-boolean v1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->b:Z

    iput-boolean v1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->c:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->g:Lj$/util/Optional;

    sget-object v0, Lorg/snakeyaml/engine/v2/common/FlowStyle;->AUTO:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->i:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    sget-object v0, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->PLAIN:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->j:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    sget-object v0, Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;->ESCAPE:Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->d:Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;

    const/16 v0, 0x80

    iput v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->s:I

    iput-boolean v1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->t:Z

    iput-boolean v1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->u:Z

    new-instance v0, Lorg/snakeyaml/engine/v2/schema/JsonSchema;

    invoke-direct {v0}, Lorg/snakeyaml/engine/v2/schema/JsonSchema;-><init>()V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->v:Lorg/snakeyaml/engine/v2/schema/Schema;

    return-void
.end method


# virtual methods
.method public build()Lorg/snakeyaml/engine/v2/api/DumpSettings;
    .locals 26

    move-object/from16 v0, p0

    new-instance v24, Lorg/snakeyaml/engine/v2/api/DumpSettings;

    move-object/from16 v1, v24

    iget-boolean v2, v0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->b:Z

    iget-boolean v3, v0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->c:Z

    iget-object v4, v0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->e:Lj$/util/Optional;

    iget-object v5, v0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->f:Lorg/snakeyaml/engine/v2/serializer/AnchorGenerator;

    iget-object v6, v0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->g:Lj$/util/Optional;

    iget-object v7, v0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->h:Ljava/util/Map;

    iget-object v8, v0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->i:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    iget-object v9, v0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->j:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    iget-object v10, v0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->d:Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;

    iget-object v11, v0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->v:Lorg/snakeyaml/engine/v2/schema/Schema;

    iget-boolean v12, v0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->k:Z

    iget-boolean v13, v0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->l:Z

    iget-boolean v14, v0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->m:Z

    iget v15, v0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->n:I

    move-object/from16 v25, v1

    iget v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->o:I

    move/from16 v16, v1

    iget v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->p:I

    move/from16 v17, v1

    iget-object v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->q:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->r:Z

    move/from16 v19, v1

    iget v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->s:I

    move/from16 v20, v1

    iget-object v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->a:Ljava/util/Map;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->t:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->u:Z

    move/from16 v23, v1

    move-object/from16 v1, v25

    invoke-direct/range {v1 .. v23}, Lorg/snakeyaml/engine/v2/api/DumpSettings;-><init>(ZZLj$/util/Optional;Lorg/snakeyaml/engine/v2/serializer/AnchorGenerator;Lj$/util/Optional;Ljava/util/Map;Lorg/snakeyaml/engine/v2/common/FlowStyle;Lorg/snakeyaml/engine/v2/common/ScalarStyle;Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;Lorg/snakeyaml/engine/v2/schema/Schema;ZZZIIILjava/lang/String;ZILjava/util/Map;ZZ)V

    return-object v24
.end method

.method public setAnchorGenerator(Lorg/snakeyaml/engine/v2/serializer/AnchorGenerator;)Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
    .locals 1

    const-string v0, "anchorGenerator cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->f:Lorg/snakeyaml/engine/v2/serializer/AnchorGenerator;

    return-object p0
.end method

.method public setBestLineBreak(Ljava/lang/String;)Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
    .locals 1

    const-string v0, "bestLineBreak cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setCanonical(Z)Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->k:Z

    return-object p0
.end method

.method public setCustomProperty(Lorg/snakeyaml/engine/v2/api/SettingKey;Ljava/lang/Object;)Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultFlowStyle(Lorg/snakeyaml/engine/v2/common/FlowStyle;)Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->i:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    return-object p0
.end method

.method public setDefaultScalarStyle(Lorg/snakeyaml/engine/v2/common/ScalarStyle;)Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->j:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    return-object p0
.end method

.method public setDumpComments(Z)Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->u:Z

    return-object p0
.end method

.method public setExplicitEnd(Z)Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->c:Z

    return-object p0
.end method

.method public setExplicitRootTag(Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/nodes/Tag;",
            ">;)",
            "Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;"
        }
    .end annotation

    const-string v0, "explicitRootTag cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->e:Lj$/util/Optional;

    return-object p0
.end method

.method public setExplicitStart(Z)Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->b:Z

    return-object p0
.end method

.method public setIndent(I)Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->n:I

    return-object p0

    :cond_0
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;

    const-string v0, "Indent must be at most 10"

    invoke-direct {p1, v0}, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;

    const-string v0, "Indent must be at least 1"

    invoke-direct {p1, v0}, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndentWithIndicator(Z)Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->t:Z

    return-object p0
.end method

.method public setIndicatorIndent(I)Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->o:I

    return-object p0

    :cond_0
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;

    const-string v0, "Indicator indent must be at most Emitter.MAX_INDENT-1: 9"

    invoke-direct {p1, v0}, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;

    const-string v0, "Indicator indent must be non-negative"

    invoke-direct {p1, v0}, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxSimpleKeyLength(I)Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
    .locals 1

    const/16 v0, 0x400

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->s:I

    return-object p0

    :cond_0
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    const-string v0, "The simple key must not span more than 1024 stream characters. See https://yaml.org/spec/1.2/spec.html#id2798057"

    invoke-direct {p1, v0}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMultiLineFlow(Z)Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->l:Z

    return-object p0
.end method

.method public setNonPrintableStyle(Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;)Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->d:Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;

    return-object p0
.end method

.method public setSchema(Lorg/snakeyaml/engine/v2/schema/Schema;)Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->v:Lorg/snakeyaml/engine/v2/schema/Schema;

    return-object p0
.end method

.method public setSplitLines(Z)Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->r:Z

    return-object p0
.end method

.method public setTagDirective(Ljava/util/Map;)Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;"
        }
    .end annotation

    const-string v0, "tagDirective cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->h:Ljava/util/Map;

    return-object p0
.end method

.method public setUseUnicodeEncoding(Z)Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->m:Z

    return-object p0
.end method

.method public setWidth(I)Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
    .locals 0

    iput p1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->p:I

    return-object p0
.end method

.method public setYamlDirective(Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/common/SpecVersion;",
            ">;)",
            "Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;"
        }
    .end annotation

    const-string v0, "yamlDirective cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;->g:Lj$/util/Optional;

    return-object p0
.end method

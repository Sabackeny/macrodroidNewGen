.class public final Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/function/IntFunction;

.field private e:Ljava/util/function/IntFunction;

.field private f:Ljava/util/function/IntFunction;

.field private g:Ljava/util/function/UnaryOperator;

.field private h:Ljava/lang/Integer;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Lj$/util/Optional;

.field private o:I

.field private p:Lorg/snakeyaml/engine/v2/schema/Schema;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->a:Ljava/util/Map;

    const-string v0, "reader"

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->c:Ljava/util/Map;

    new-instance v0, Lg4/c;

    invoke-direct {v0}, Lg4/c;-><init>()V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->d:Ljava/util/function/IntFunction;

    new-instance v0, Lq4/b;

    invoke-direct {v0}, Lq4/b;-><init>()V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->e:Ljava/util/function/IntFunction;

    new-instance v0, Lq4/c;

    invoke-direct {v0}, Lq4/c;-><init>()V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->f:Ljava/util/function/IntFunction;

    new-instance v0, Lq4/d;

    invoke-direct {v0}, Lq4/d;-><init>()V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->g:Ljava/util/function/UnaryOperator;

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->h:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->i:Z

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->j:Z

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->k:Z

    const/16 v0, 0x32

    iput v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->m:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->n:Lj$/util/Optional;

    const/high16 v0, 0x300000

    iput v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->o:I

    new-instance v0, Lorg/snakeyaml/engine/v2/schema/JsonSchema;

    invoke-direct {v0}, Lorg/snakeyaml/engine/v2/schema/JsonSchema;-><init>()V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->p:Lorg/snakeyaml/engine/v2/schema/Schema;

    return-void
.end method

.method public static synthetic a(Lorg/snakeyaml/engine/v2/common/SpecVersion;)Lorg/snakeyaml/engine/v2/common/SpecVersion;
    .locals 0

    invoke-static {p0}, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->b(Lorg/snakeyaml/engine/v2/common/SpecVersion;)Lorg/snakeyaml/engine/v2/common/SpecVersion;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lorg/snakeyaml/engine/v2/common/SpecVersion;)Lorg/snakeyaml/engine/v2/common/SpecVersion;
    .locals 2

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/common/SpecVersion;->getMajor()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/YamlVersionException;

    invoke-direct {v0, p0}, Lorg/snakeyaml/engine/v2/exceptions/YamlVersionException;-><init>(Lorg/snakeyaml/engine/v2/common/SpecVersion;)V

    throw v0
.end method


# virtual methods
.method public build()Lorg/snakeyaml/engine/v2/api/LoadSettings;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lorg/snakeyaml/engine/v2/api/LoadSettings;

    move-object/from16 v1, v18

    iget-object v2, v0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->b:Ljava/lang/String;

    iget-object v3, v0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->c:Ljava/util/Map;

    iget-object v4, v0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->d:Ljava/util/function/IntFunction;

    iget-object v5, v0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->e:Ljava/util/function/IntFunction;

    iget-object v6, v0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->f:Ljava/util/function/IntFunction;

    iget-object v7, v0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->g:Ljava/util/function/UnaryOperator;

    iget-object v8, v0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->h:Ljava/lang/Integer;

    iget-boolean v9, v0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->i:Z

    iget-boolean v10, v0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->j:Z

    iget v11, v0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->l:I

    iget-boolean v12, v0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->m:Z

    iget-object v13, v0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->a:Ljava/util/Map;

    iget-object v14, v0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->n:Lj$/util/Optional;

    iget-boolean v15, v0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->k:Z

    move-object/from16 v19, v1

    iget v1, v0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->o:I

    move/from16 v16, v1

    iget-object v1, v0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->p:Lorg/snakeyaml/engine/v2/schema/Schema;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lorg/snakeyaml/engine/v2/api/LoadSettings;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/function/IntFunction;Ljava/util/function/IntFunction;Ljava/util/function/IntFunction;Ljava/util/function/UnaryOperator;Ljava/lang/Integer;ZZIZLjava/util/Map;Lj$/util/Optional;ZILorg/snakeyaml/engine/v2/schema/Schema;)V

    return-object v18
.end method

.method public setAllowDuplicateKeys(Z)Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->i:Z

    return-object p0
.end method

.method public setAllowRecursiveKeys(Z)Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->j:Z

    return-object p0
.end method

.method public setBufferSize(Ljava/lang/Integer;)Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCodePointLimit(I)Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;
    .locals 0

    iput p1, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->o:I

    return-object p0
.end method

.method public setCustomProperty(Lorg/snakeyaml/engine/v2/api/SettingKey;Ljava/lang/Object;)Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultList(Ljava/util/function/IntFunction;)Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/IntFunction<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;"
        }
    .end annotation

    const-string v0, "defaultList cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->d:Ljava/util/function/IntFunction;

    return-object p0
.end method

.method public setDefaultMap(Ljava/util/function/IntFunction;)Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/IntFunction<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;"
        }
    .end annotation

    const-string v0, "defaultMap cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->f:Ljava/util/function/IntFunction;

    return-object p0
.end method

.method public setDefaultSet(Ljava/util/function/IntFunction;)Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/IntFunction<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;"
        }
    .end annotation

    const-string v0, "defaultSet cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->e:Ljava/util/function/IntFunction;

    return-object p0
.end method

.method public setEnvConfig(Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/env/EnvConfig;",
            ">;)",
            "Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->n:Lj$/util/Optional;

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;
    .locals 1

    const-string v0, "label cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxAliasesForCollections(I)Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;
    .locals 0

    iput p1, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->l:I

    return-object p0
.end method

.method public setParseComments(Z)Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->k:Z

    return-object p0
.end method

.method public setSchema(Lorg/snakeyaml/engine/v2/schema/Schema;)Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->p:Lorg/snakeyaml/engine/v2/schema/Schema;

    return-object p0
.end method

.method public setTagConstructors(Ljava/util/Map;)Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/snakeyaml/engine/v2/nodes/Tag;",
            "Lorg/snakeyaml/engine/v2/api/ConstructNode;",
            ">;)",
            "Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->c:Ljava/util/Map;

    return-object p0
.end method

.method public setUseMarks(Z)Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->m:Z

    return-object p0
.end method

.method public setVersionFunction(Ljava/util/function/UnaryOperator;)Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Lorg/snakeyaml/engine/v2/common/SpecVersion;",
            ">;)",
            "Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;"
        }
    .end annotation

    const-string v0, "versionFunction cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->g:Ljava/util/function/UnaryOperator;

    return-object p0
.end method

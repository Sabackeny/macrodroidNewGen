.class public final Lorg/snakeyaml/engine/v2/api/LoadSettings;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/function/IntFunction;

.field private final d:Ljava/util/function/IntFunction;

.field private final e:Ljava/util/function/IntFunction;

.field private final f:Ljava/util/function/UnaryOperator;

.field private final g:Ljava/lang/Integer;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:Z

.field private final m:Lj$/util/Optional;

.field private final n:I

.field private final o:Lorg/snakeyaml/engine/v2/schema/Schema;

.field private final p:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/function/IntFunction;Ljava/util/function/IntFunction;Ljava/util/function/IntFunction;Ljava/util/function/UnaryOperator;Ljava/lang/Integer;ZZIZLjava/util/Map;Lj$/util/Optional;ZILorg/snakeyaml/engine/v2/schema/Schema;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->b:Ljava/util/Map;

    move-object v1, p3

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->c:Ljava/util/function/IntFunction;

    move-object v1, p4

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->d:Ljava/util/function/IntFunction;

    move-object v1, p5

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->e:Ljava/util/function/IntFunction;

    move-object v1, p6

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->f:Ljava/util/function/UnaryOperator;

    move-object v1, p7

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->g:Ljava/lang/Integer;

    move v1, p8

    iput-boolean v1, v0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->i:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->j:Z

    move v1, p10

    iput v1, v0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->k:I

    move v1, p11

    iput-boolean v1, v0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->l:Z

    move-object v1, p12

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->p:Ljava/util/Map;

    move-object v1, p13

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->m:Lj$/util/Optional;

    move/from16 v1, p15

    iput v1, v0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->n:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->o:Lorg/snakeyaml/engine/v2/schema/Schema;

    return-void
.end method

.method public static builder()Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;
    .locals 1

    new-instance v0, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;

    invoke-direct {v0}, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAllowDuplicateKeys()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->h:Z

    return v0
.end method

.method public getAllowRecursiveKeys()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->i:Z

    return v0
.end method

.method public getBufferSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCodePointLimit()I
    .locals 1

    iget v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->n:I

    return v0
.end method

.method public getCustomProperty(Lorg/snakeyaml/engine/v2/api/SettingKey;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultList()Ljava/util/function/IntFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/IntFunction<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->c:Ljava/util/function/IntFunction;

    return-object v0
.end method

.method public getDefaultMap()Ljava/util/function/IntFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/IntFunction<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->e:Ljava/util/function/IntFunction;

    return-object v0
.end method

.method public getDefaultSet()Ljava/util/function/IntFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/IntFunction<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->d:Ljava/util/function/IntFunction;

    return-object v0
.end method

.method public getEnvConfig()Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/env/EnvConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->m:Lj$/util/Optional;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAliasesForCollections()I
    .locals 1

    iget v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->k:I

    return v0
.end method

.method public getParseComments()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->j:Z

    return v0
.end method

.method public getSchema()Lorg/snakeyaml/engine/v2/schema/Schema;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->o:Lorg/snakeyaml/engine/v2/schema/Schema;

    return-object v0
.end method

.method public getTagConstructors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/snakeyaml/engine/v2/nodes/Tag;",
            "Lorg/snakeyaml/engine/v2/api/ConstructNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getUseMarks()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->l:Z

    return v0
.end method

.method public getVersionFunction()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Lorg/snakeyaml/engine/v2/common/SpecVersion;",
            "Lorg/snakeyaml/engine/v2/common/SpecVersion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/LoadSettings;->f:Ljava/util/function/UnaryOperator;

    return-object v0
.end method

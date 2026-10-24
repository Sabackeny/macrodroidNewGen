.class public final Lorg/snakeyaml/engine/v2/api/DumpSettings;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;

.field private final d:Lj$/util/Optional;

.field private final e:Lorg/snakeyaml/engine/v2/serializer/AnchorGenerator;

.field private final f:Lj$/util/Optional;

.field private final g:Ljava/util/Map;

.field private final h:Lorg/snakeyaml/engine/v2/common/FlowStyle;

.field private final i:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:I

.field private final s:Z

.field private final t:Z

.field private final u:Lorg/snakeyaml/engine/v2/schema/Schema;

.field private final v:Ljava/util/Map;


# direct methods
.method constructor <init>(ZZLj$/util/Optional;Lorg/snakeyaml/engine/v2/serializer/AnchorGenerator;Lj$/util/Optional;Ljava/util/Map;Lorg/snakeyaml/engine/v2/common/FlowStyle;Lorg/snakeyaml/engine/v2/common/ScalarStyle;Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;Lorg/snakeyaml/engine/v2/schema/Schema;ZZZIIILjava/lang/String;ZILjava/util/Map;ZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->b:Z

    move-object v1, p9

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->c:Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;

    move-object v1, p3

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->d:Lj$/util/Optional;

    move-object v1, p4

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->e:Lorg/snakeyaml/engine/v2/serializer/AnchorGenerator;

    move-object v1, p5

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->f:Lj$/util/Optional;

    move-object v1, p6

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->g:Ljava/util/Map;

    move-object v1, p7

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->h:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    move-object v1, p8

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->i:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    move-object v1, p10

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->u:Lorg/snakeyaml/engine/v2/schema/Schema;

    move v1, p11

    iput-boolean v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->j:Z

    move v1, p12

    iput-boolean v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->k:Z

    move v1, p13

    iput-boolean v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->l:Z

    move/from16 v1, p14

    iput v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->m:I

    move/from16 v1, p15

    iput v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->n:I

    move/from16 v1, p16

    iput v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->o:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->p:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->q:Z

    move/from16 v1, p19

    iput v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->r:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->v:Ljava/util/Map;

    move/from16 v1, p21

    iput-boolean v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->s:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->t:Z

    return-void
.end method

.method public static builder()Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;
    .locals 1

    new-instance v0, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;

    invoke-direct {v0}, Lorg/snakeyaml/engine/v2/api/DumpSettingsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAnchorGenerator()Lorg/snakeyaml/engine/v2/serializer/AnchorGenerator;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->e:Lorg/snakeyaml/engine/v2/serializer/AnchorGenerator;

    return-object v0
.end method

.method public getBestLineBreak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomProperty(Lorg/snakeyaml/engine/v2/api/SettingKey;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultFlowStyle()Lorg/snakeyaml/engine/v2/common/FlowStyle;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->h:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    return-object v0
.end method

.method public getDefaultScalarStyle()Lorg/snakeyaml/engine/v2/common/ScalarStyle;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->i:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    return-object v0
.end method

.method public getDumpComments()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->t:Z

    return v0
.end method

.method public getExplicitRootTag()Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/nodes/Tag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->d:Lj$/util/Optional;

    return-object v0
.end method

.method public getIndent()I
    .locals 1

    iget v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->m:I

    return v0
.end method

.method public getIndentWithIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->s:Z

    return v0
.end method

.method public getIndicatorIndent()I
    .locals 1

    iget v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->n:I

    return v0
.end method

.method public getMaxSimpleKeyLength()I
    .locals 1

    iget v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->r:I

    return v0
.end method

.method public getNonPrintableStyle()Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->c:Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;

    return-object v0
.end method

.method public getSchema()Lorg/snakeyaml/engine/v2/schema/Schema;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->u:Lorg/snakeyaml/engine/v2/schema/Schema;

    return-object v0
.end method

.method public getTagDirective()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->g:Ljava/util/Map;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->o:I

    return v0
.end method

.method public getYamlDirective()Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/common/SpecVersion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->f:Lj$/util/Optional;

    return-object v0
.end method

.method public isCanonical()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->j:Z

    return v0
.end method

.method public isExplicitEnd()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->b:Z

    return v0
.end method

.method public isExplicitStart()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->a:Z

    return v0
.end method

.method public isMultiLineFlow()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->k:Z

    return v0
.end method

.method public isSplitLines()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->q:Z

    return v0
.end method

.method public isUseUnicodeEncoding()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/api/DumpSettings;->l:Z

    return v0
.end method

.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

.field public final synthetic f:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

.field public final synthetic g:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;Ljava/util/List;JLandroidx/compose/ui/Modifier;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/e0;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/e0;->b:Ljava/util/List;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/composables/e0;->c:J

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/composables/e0;->d:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/e0;->e:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/composables/e0;->f:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/composables/e0;->g:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/scene/composables/e0;->h:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/scene/composables/e0;->i:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Lcom/arlosoft/macrodroid/scene/composables/e0;->j:I

    iput p12, p0, Lcom/arlosoft/macrodroid/scene/composables/e0;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/composables/e0;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/composables/e0;->b:Ljava/util/List;

    iget-wide v3, v0, Lcom/arlosoft/macrodroid/scene/composables/e0;->c:J

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/composables/e0;->d:Landroidx/compose/ui/Modifier;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/composables/e0;->e:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/scene/composables/e0;->f:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/scene/composables/e0;->g:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/scene/composables/e0;->h:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/scene/composables/e0;->i:Lkotlin/jvm/functions/Function2;

    iget v11, v0, Lcom/arlosoft/macrodroid/scene/composables/e0;->j:I

    iget v12, v0, Lcom/arlosoft/macrodroid/scene/composables/e0;->k:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->g(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;Ljava/util/List;JLandroidx/compose/ui/Modifier;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

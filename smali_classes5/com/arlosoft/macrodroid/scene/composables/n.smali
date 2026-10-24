.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/n;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

.field public final synthetic b:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;JJLjava/lang/String;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/n;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/n;->b:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/composables/n;->c:J

    iput-wide p5, p0, Lcom/arlosoft/macrodroid/scene/composables/n;->d:J

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/composables/n;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/composables/n;->f:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/scene/composables/n;->g:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/scene/composables/n;->h:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lcom/arlosoft/macrodroid/scene/composables/n;->i:I

    iput p12, p0, Lcom/arlosoft/macrodroid/scene/composables/n;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/composables/n;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/composables/n;->b:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    iget-wide v3, v0, Lcom/arlosoft/macrodroid/scene/composables/n;->c:J

    iget-wide v5, v0, Lcom/arlosoft/macrodroid/scene/composables/n;->d:J

    iget-object v7, v0, Lcom/arlosoft/macrodroid/scene/composables/n;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/scene/composables/n;->f:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/scene/composables/n;->g:Landroidx/compose/ui/Modifier;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/scene/composables/n;->h:Lkotlin/jvm/functions/Function1;

    iget v11, v0, Lcom/arlosoft/macrodroid/scene/composables/n;->i:I

    iget v12, v0, Lcom/arlosoft/macrodroid/scene/composables/n;->j:I

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->L(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;JJLjava/lang/String;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

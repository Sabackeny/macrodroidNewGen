.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/o1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

.field public final synthetic b:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;JJLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/o1;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/o1;->b:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/composables/o1;->c:J

    iput-wide p5, p0, Lcom/arlosoft/macrodroid/scene/composables/o1;->d:J

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/composables/o1;->e:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/composables/o1;->f:Landroidx/compose/ui/Modifier;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/scene/composables/o1;->g:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lcom/arlosoft/macrodroid/scene/composables/o1;->h:I

    iput p11, p0, Lcom/arlosoft/macrodroid/scene/composables/o1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/o1;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/o1;->b:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/scene/composables/o1;->c:J

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/scene/composables/o1;->d:J

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/composables/o1;->e:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/composables/o1;->f:Landroidx/compose/ui/Modifier;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/scene/composables/o1;->g:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lcom/arlosoft/macrodroid/scene/composables/o1;->h:I

    iget v10, p0, Lcom/arlosoft/macrodroid/scene/composables/o1;->i:I

    move-object v11, p1

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->G(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;JJLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

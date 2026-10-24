.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/t3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;Ljava/lang/String;JZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/t3;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/t3;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/composables/t3;->c:J

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/scene/composables/t3;->d:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/t3;->e:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/composables/t3;->f:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/arlosoft/macrodroid/scene/composables/t3;->g:I

    iput p9, p0, Lcom/arlosoft/macrodroid/scene/composables/t3;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/t3;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/t3;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/scene/composables/t3;->c:J

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/scene/composables/t3;->d:Z

    const/4 v11, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/composables/t3;->e:Landroidx/compose/ui/Modifier;

    const/4 v11, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/composables/t3;->f:Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x5

    iget v7, p0, Lcom/arlosoft/macrodroid/scene/composables/t3;->g:I

    const/4 v11, 0x0

    iget v8, p0, Lcom/arlosoft/macrodroid/scene/composables/t3;->h:I

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x5

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x2

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;->e(Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;Ljava/lang/String;JZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

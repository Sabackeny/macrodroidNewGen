.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/x3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;

.field public final synthetic b:J

.field public final synthetic c:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;JLcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/x3;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/composables/x3;->b:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/composables/x3;->c:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/scene/composables/x3;->d:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/x3;->e:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/composables/x3;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/composables/x3;->g:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/arlosoft/macrodroid/scene/composables/x3;->h:I

    iput p10, p0, Lcom/arlosoft/macrodroid/scene/composables/x3;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/x3;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/composables/x3;->b:J

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/composables/x3;->c:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    const/4 v12, 0x6

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/scene/composables/x3;->d:Z

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/composables/x3;->e:Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/composables/x3;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/composables/x3;->g:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lcom/arlosoft/macrodroid/scene/composables/x3;->h:I

    const/4 v12, 0x4

    iget v9, p0, Lcom/arlosoft/macrodroid/scene/composables/x3;->i:I

    move-object v10, p1

    const/4 v12, 0x0

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x4

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;->i(Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;JLcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v12, 0x0

    return-object p1
.end method

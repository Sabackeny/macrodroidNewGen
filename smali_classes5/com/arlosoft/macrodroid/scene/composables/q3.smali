.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/q3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;

.field public final synthetic b:J

.field public final synthetic c:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;JLcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/q3;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/composables/q3;->b:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/composables/q3;->c:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/composables/q3;->d:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/q3;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/composables/q3;->f:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/arlosoft/macrodroid/scene/composables/q3;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/q3;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/composables/q3;->b:J

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/composables/q3;->c:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/composables/q3;->d:Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/composables/q3;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/composables/q3;->f:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x5

    iget v7, p0, Lcom/arlosoft/macrodroid/scene/composables/q3;->g:I

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x5

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x4

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;->a(Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;JLcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

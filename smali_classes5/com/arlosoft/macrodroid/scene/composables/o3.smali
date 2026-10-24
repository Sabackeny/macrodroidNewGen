.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/o3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;JLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/o3;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/composables/o3;->b:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/composables/o3;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/composables/o3;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/o3;->e:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/arlosoft/macrodroid/scene/composables/o3;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/o3;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/composables/o3;->b:J

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/composables/o3;->c:Ljava/util/List;

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/composables/o3;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/composables/o3;->e:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/arlosoft/macrodroid/scene/composables/o3;->f:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;->b(Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;JLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1
.end method

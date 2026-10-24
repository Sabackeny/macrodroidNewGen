.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/m3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/m3;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/m3;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/composables/m3;->c:J

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/composables/m3;->d:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/m3;->e:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/composables/m3;->f:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/arlosoft/macrodroid/scene/composables/m3;->g:I

    iput p9, p0, Lcom/arlosoft/macrodroid/scene/composables/m3;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/m3;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/m3;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/scene/composables/m3;->c:J

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/composables/m3;->d:Landroidx/compose/ui/Modifier;

    const/4 v11, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/composables/m3;->e:Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/composables/m3;->f:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x5

    iget v7, p0, Lcom/arlosoft/macrodroid/scene/composables/m3;->g:I

    const/4 v11, 0x6

    iget v8, p0, Lcom/arlosoft/macrodroid/scene/composables/m3;->h:I

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x4

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;->k(Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v11, 0x1

    return-object p1
.end method

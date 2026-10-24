.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/y0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;JLjava/lang/String;ILkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/y0;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/composables/y0;->b:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/composables/y0;->c:Ljava/lang/String;

    iput p5, p0, Lcom/arlosoft/macrodroid/scene/composables/y0;->d:I

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/y0;->e:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/composables/y0;->f:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/composables/y0;->g:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/arlosoft/macrodroid/scene/composables/y0;->h:I

    iput p10, p0, Lcom/arlosoft/macrodroid/scene/composables/y0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/y0;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    const/4 v12, 0x7

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/composables/y0;->b:J

    const/4 v12, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/composables/y0;->c:Ljava/lang/String;

    iget v4, p0, Lcom/arlosoft/macrodroid/scene/composables/y0;->d:I

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/composables/y0;->e:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 v12, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/composables/y0;->f:Landroidx/compose/ui/Modifier;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/composables/y0;->g:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lcom/arlosoft/macrodroid/scene/composables/y0;->h:I

    iget v9, p0, Lcom/arlosoft/macrodroid/scene/composables/y0;->i:I

    move-object v10, p1

    move-object v10, p1

    const/4 v12, 0x4

    check-cast v10, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x4

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->I(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;JLjava/lang/String;ILkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v12, 0x3

    return-object p1
.end method

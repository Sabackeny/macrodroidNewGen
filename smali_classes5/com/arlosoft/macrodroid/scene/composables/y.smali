.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/y;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;JILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/y;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/composables/y;->b:J

    iput p4, p0, Lcom/arlosoft/macrodroid/scene/composables/y;->c:I

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/composables/y;->d:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/y;->e:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/arlosoft/macrodroid/scene/composables/y;->f:I

    iput p8, p0, Lcom/arlosoft/macrodroid/scene/composables/y;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/y;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    const/4 v10, 0x5

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/composables/y;->b:J

    const/4 v10, 0x1

    iget v3, p0, Lcom/arlosoft/macrodroid/scene/composables/y;->c:I

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/composables/y;->d:Landroidx/compose/ui/Modifier;

    const/4 v10, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/composables/y;->e:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/arlosoft/macrodroid/scene/composables/y;->f:I

    const/4 v10, 0x0

    iget v7, p0, Lcom/arlosoft/macrodroid/scene/composables/y;->g:I

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x5

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->j0(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;JILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1
.end method

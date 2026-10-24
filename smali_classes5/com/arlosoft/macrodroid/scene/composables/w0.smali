.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/w0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;IJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/w0;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iput p2, p0, Lcom/arlosoft/macrodroid/scene/composables/w0;->b:I

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/composables/w0;->c:J

    iput-wide p5, p0, Lcom/arlosoft/macrodroid/scene/composables/w0;->d:J

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/composables/w0;->e:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/composables/w0;->f:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/arlosoft/macrodroid/scene/composables/w0;->g:I

    iput p10, p0, Lcom/arlosoft/macrodroid/scene/composables/w0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/w0;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/composables/w0;->b:I

    const/4 v12, 0x5

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/scene/composables/w0;->c:J

    const/4 v12, 0x2

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/scene/composables/w0;->d:J

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/composables/w0;->e:Landroidx/compose/ui/Modifier;

    const/4 v12, 0x4

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/composables/w0;->f:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x4

    iget v8, p0, Lcom/arlosoft/macrodroid/scene/composables/w0;->g:I

    const/4 v12, 0x0

    iget v9, p0, Lcom/arlosoft/macrodroid/scene/composables/w0;->h:I

    move-object v10, p1

    const/4 v12, 0x7

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x2

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->B(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;IJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v12, 0x2

    return-object p1
.end method

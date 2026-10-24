.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/d1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;Ljava/lang/String;IIJLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/d1;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/d1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/arlosoft/macrodroid/scene/composables/d1;->c:I

    iput p4, p0, Lcom/arlosoft/macrodroid/scene/composables/d1;->d:I

    iput-wide p5, p0, Lcom/arlosoft/macrodroid/scene/composables/d1;->e:J

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/composables/d1;->f:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lcom/arlosoft/macrodroid/scene/composables/d1;->g:I

    iput p9, p0, Lcom/arlosoft/macrodroid/scene/composables/d1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/d1;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/d1;->b:Ljava/lang/String;

    iget v2, p0, Lcom/arlosoft/macrodroid/scene/composables/d1;->c:I

    const/4 v11, 0x6

    iget v3, p0, Lcom/arlosoft/macrodroid/scene/composables/d1;->d:I

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/scene/composables/d1;->e:J

    const/4 v11, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/composables/d1;->f:Landroidx/compose/ui/Modifier;

    const/4 v11, 0x5

    iget v7, p0, Lcom/arlosoft/macrodroid/scene/composables/d1;->g:I

    const/4 v11, 0x0

    iget v8, p0, Lcom/arlosoft/macrodroid/scene/composables/d1;->h:I

    move-object v9, p1

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x5

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->o0(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;Ljava/lang/String;IIJLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v11, 0x4

    return-object p1
.end method

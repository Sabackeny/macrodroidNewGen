.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/s0;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/composables/s0;->b:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/composables/s0;->c:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/composables/s0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/s0;->e:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/arlosoft/macrodroid/scene/composables/s0;->f:I

    iput p8, p0, Lcom/arlosoft/macrodroid/scene/composables/s0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/s0;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/composables/s0;->b:J

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/composables/s0;->c:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/composables/s0;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/composables/s0;->e:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x3

    iget v6, p0, Lcom/arlosoft/macrodroid/scene/composables/s0;->f:I

    iget v7, p0, Lcom/arlosoft/macrodroid/scene/composables/s0;->g:I

    move-object v8, p1

    const/4 v10, 0x1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x6

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->e0(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v10, 0x3

    return-object p1
.end method

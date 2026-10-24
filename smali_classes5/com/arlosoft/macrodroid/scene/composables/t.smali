.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/t;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/t;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/composables/t;->b:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/composables/t;->c:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/composables/t;->d:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/arlosoft/macrodroid/scene/composables/t;->e:I

    iput p7, p0, Lcom/arlosoft/macrodroid/scene/composables/t;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/t;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/composables/t;->b:J

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/composables/t;->c:Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/composables/t;->d:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    iget v5, p0, Lcom/arlosoft/macrodroid/scene/composables/t;->e:I

    iget v6, p0, Lcom/arlosoft/macrodroid/scene/composables/t;->f:I

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x5

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->e(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

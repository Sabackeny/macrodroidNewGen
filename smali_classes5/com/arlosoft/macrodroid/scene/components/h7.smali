.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/h7;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/h7;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/components/h7;->b:J

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/scene/components/h7;->c:J

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/h7;->d:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/h7;->e:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/arlosoft/macrodroid/scene/components/h7;->f:I

    iput p9, p0, Lcom/arlosoft/macrodroid/scene/components/h7;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/h7;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    const/4 v11, 0x0

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/components/h7;->b:J

    const/4 v11, 0x0

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/scene/components/h7;->c:J

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/components/h7;->d:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/components/h7;->e:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x1

    iget v7, p0, Lcom/arlosoft/macrodroid/scene/components/h7;->f:I

    iget v8, p0, Lcom/arlosoft/macrodroid/scene/components/h7;->g:I

    move-object v9, p1

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/4 v11, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x2

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->C(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v11, 0x7

    return-object p1
.end method

.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/c2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

.field public final synthetic b:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/components/SceneItem;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/c2;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/c2;->b:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/display/c2;->c:J

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/display/c2;->d:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/display/c2;->e:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/arlosoft/macrodroid/scene/display/c2;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/c2;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/c2;->b:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/scene/display/c2;->c:J

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/display/c2;->d:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/display/c2;->e:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/arlosoft/macrodroid/scene/display/c2;->f:I

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->c(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/components/SceneItem;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

.field final synthetic b:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;III)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b$a;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b$a;->b:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    iput p3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b$a;->c:I

    iput p4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b$a;->d:I

    iput p5, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v11, 0x7

    const/4 v0, 0x2

    const/4 v11, 0x7

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    const/4 v11, 0x3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b$a;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b$a;->b:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getSceneDescription()Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    move-result-object p2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getItemList()Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    move-result-object p2

    const/4 v11, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b$a;->b:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getSceneDescription()Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    move-result-object p2

    const/4 v11, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getSceneConfig()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v3

    const/4 v11, 0x0

    iget v4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b$a;->c:I

    const/4 v11, 0x5

    iget v5, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b$a;->d:I

    iget v6, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b$a;->e:I

    iget-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b$a;->b:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    move-result-object p2

    const/4 v11, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;->getLongPressToMove()Z

    move-result v7

    const/4 v11, 0x2

    const v9, 0x1000248

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x4

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->access$Scene(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Ljava/util/List;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;IIIZLandroidx/compose/runtime/Composer;II)V

    :goto_1
    const/4 v11, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b$a;->a(Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method

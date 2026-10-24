.class final Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->d(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$b;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "emseneItc"

    const-string v0, "sceneItem"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$b;->a:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->access$Scene$lambda$22(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->access$Scene$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$b;->a(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

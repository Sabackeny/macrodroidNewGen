.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/g2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

.field public final synthetic b:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/data/SceneDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/g2;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/g2;->b:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/g2;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/g2;->b:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->h(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/data/SceneDescription;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

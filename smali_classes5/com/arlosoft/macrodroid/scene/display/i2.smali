.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/i2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/i2;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/i2;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->e(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

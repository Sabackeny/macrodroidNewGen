.class public final synthetic Lcom/arlosoft/macrodroid/action/b1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/b1;->a:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/b1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/b1;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/b1;->a:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/b1;->b:Landroid/view/View;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/b1;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->k0(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

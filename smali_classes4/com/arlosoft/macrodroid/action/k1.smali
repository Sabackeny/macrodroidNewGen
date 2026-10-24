.class public final synthetic Lcom/arlosoft/macrodroid/action/k1;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/k1;->a:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/k1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/k1;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/k1;->a:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/k1;->b:Landroid/view/View;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/k1;->c:Landroid/widget/FrameLayout;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$6;->a(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v3, 0x5

    return-void
.end method

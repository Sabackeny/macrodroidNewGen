.class public final synthetic Lcom/arlosoft/macrodroid/action/l2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/l2;->a:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/l2;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/l2;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/l2;->a:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/l2;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/l2;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->f0(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

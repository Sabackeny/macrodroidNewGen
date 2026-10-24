.class public final Ldev/skomlach/common/statusbar/StatusBarTools$setNavBarAndStatusBarColors$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/common/statusbar/StatusBarTools;->setNavBarAndStatusBarColors(Landroid/view/Window;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "dev/skomlach/common/statusbar/StatusBarTools$setNavBarAndStatusBarColors$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/common/statusbar/StatusBarTools$setNavBarAndStatusBarColors$1;->a:Landroid/view/View;

    iput-object p2, p0, Ldev/skomlach/common/statusbar/StatusBarTools$setNavBarAndStatusBarColors$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    sget-object v0, Ldev/skomlach/common/statusbar/HelperTool;->INSTANCE:Ldev/skomlach/common/statusbar/HelperTool;

    iget-object v1, p0, Ldev/skomlach/common/statusbar/StatusBarTools$setNavBarAndStatusBarColors$1;->a:Landroid/view/View;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Ldev/skomlach/common/statusbar/HelperTool;->isVisible(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/skomlach/common/statusbar/StatusBarTools$setNavBarAndStatusBarColors$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/skomlach/common/statusbar/StatusBarTools$setNavBarAndStatusBarColors$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object v1, p0, Ldev/skomlach/common/statusbar/StatusBarTools$setNavBarAndStatusBarColors$1;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

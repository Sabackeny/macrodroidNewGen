.class public final Ldev/skomlach/common/blur/BlurUtil$forceRedraw$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/common/blur/BlurUtil;->forceRedraw(Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "dev/skomlach/common/blur/BlurUtil$forceRedraw$2",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "",
        "onDraw",
        "()V",
        "",
        "a",
        "Z",
        "getHandled",
        "()Z",
        "setHandled",
        "(Z)V",
        "handled",
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
.field private a:Z

.field final synthetic b:Landroidx/concurrent/futures/ResolvableFuture;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/ResolvableFuture;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/common/blur/BlurUtil$forceRedraw$2;->b:Landroidx/concurrent/futures/ResolvableFuture;

    iput-object p2, p0, Ldev/skomlach/common/blur/BlurUtil$forceRedraw$2;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ldev/skomlach/common/blur/BlurUtil$forceRedraw$2;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/common/blur/BlurUtil$forceRedraw$2;->b(Landroid/view/View;Ldev/skomlach/common/blur/BlurUtil$forceRedraw$2;)V

    return-void
.end method

.method private static final b(Landroid/view/View;Ldev/skomlach/common/blur/BlurUtil$forceRedraw$2;)V
    .locals 1

    const-string v0, "$this_forceRedraw"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

    iget-boolean v0, p0, Ldev/skomlach/common/blur/BlurUtil$forceRedraw$2;->a:Z

    return v0
.end method

.method public onDraw()V
    .locals 3

    iget-boolean v0, p0, Ldev/skomlach/common/blur/BlurUtil$forceRedraw$2;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldev/skomlach/common/blur/BlurUtil$forceRedraw$2;->a:Z

    iget-object v0, p0, Ldev/skomlach/common/blur/BlurUtil$forceRedraw$2;->b:Landroidx/concurrent/futures/ResolvableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Ldev/skomlach/common/blur/BlurUtil$forceRedraw$2;->c:Landroid/view/View;

    new-instance v2, Ldev/skomlach/common/blur/t;

    invoke-direct {v2, v1, p0}, Ldev/skomlach/common/blur/t;-><init>(Landroid/view/View;Ldev/skomlach/common/blur/BlurUtil$forceRedraw$2;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setHandled(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/skomlach/common/blur/BlurUtil$forceRedraw$2;->a:Z

    return-void
.end method

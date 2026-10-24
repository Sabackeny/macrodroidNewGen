.class public final synthetic Ldev/skomlach/common/blur/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/common/blur/n;->a:Landroid/view/View;

    iput-object p2, p0, Ldev/skomlach/common/blur/n;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldev/skomlach/common/blur/n;->c:Landroidx/concurrent/futures/ResolvableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldev/skomlach/common/blur/n;->a:Landroid/view/View;

    iget-object v1, p0, Ldev/skomlach/common/blur/n;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldev/skomlach/common/blur/n;->c:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-static {v0, v1, v2}, Ldev/skomlach/common/blur/BlurUtil;->l(Landroid/view/View;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/ResolvableFuture;)V

    return-void
.end method

.class public final synthetic Ldev/skomlach/common/blur/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Ljava/util/concurrent/Executor;Landroid/graphics/Rect;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/common/blur/e;->a:Landroid/view/Window;

    iput-object p2, p0, Ldev/skomlach/common/blur/e;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldev/skomlach/common/blur/e;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Ldev/skomlach/common/blur/e;->d:Landroidx/concurrent/futures/ResolvableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldev/skomlach/common/blur/e;->a:Landroid/view/Window;

    iget-object v1, p0, Ldev/skomlach/common/blur/e;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldev/skomlach/common/blur/e;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Ldev/skomlach/common/blur/e;->d:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-static {v0, v1, v2, v3}, Ldev/skomlach/common/blur/BlurUtil;->g(Landroid/view/Window;Ljava/util/concurrent/Executor;Landroid/graphics/Rect;Landroidx/concurrent/futures/ResolvableFuture;)V

    return-void
.end method

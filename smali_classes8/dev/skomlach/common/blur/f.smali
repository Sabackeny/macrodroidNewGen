.class public final synthetic Ldev/skomlach/common/blur/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/common/blur/f;->a:Landroid/view/View;

    iput-object p2, p0, Ldev/skomlach/common/blur/f;->b:Landroidx/concurrent/futures/ResolvableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/common/blur/f;->a:Landroid/view/View;

    iget-object v1, p0, Ldev/skomlach/common/blur/f;->b:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-static {v0, v1}, Ldev/skomlach/common/blur/BlurUtil;->m(Landroid/view/View;Landroidx/concurrent/futures/ResolvableFuture;)V

    return-void
.end method

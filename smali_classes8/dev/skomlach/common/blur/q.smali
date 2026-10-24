.class public final synthetic Ldev/skomlach/common/blur/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/common/blur/q;->a:Landroidx/concurrent/futures/ResolvableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/common/blur/q;->a:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-static {v0}, Ldev/skomlach/common/blur/BlurUtil;->j(Landroidx/concurrent/futures/ResolvableFuture;)V

    return-void
.end method

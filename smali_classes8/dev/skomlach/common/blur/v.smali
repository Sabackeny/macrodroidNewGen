.class public final synthetic Ldev/skomlach/common/blur/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Lcom/google/common/util/concurrent/ListenableFuture;Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/common/blur/v;->a:Landroid/view/Window;

    iput-object p2, p0, Ldev/skomlach/common/blur/v;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Ldev/skomlach/common/blur/v;->c:Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldev/skomlach/common/blur/v;->a:Landroid/view/Window;

    iget-object v1, p0, Ldev/skomlach/common/blur/v;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Ldev/skomlach/common/blur/v;->c:Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;

    invoke-static {v0, v1, v2}, Ldev/skomlach/common/blur/BlurUtil$b;->a(Landroid/view/Window;Lcom/google/common/util/concurrent/ListenableFuture;Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;)V

    return-void
.end method

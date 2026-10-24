.class Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$a;->a:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v3, 0x2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$a;->a:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;->notifyListenersOfVisibilityStateUpdate(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$a;->a:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;->notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

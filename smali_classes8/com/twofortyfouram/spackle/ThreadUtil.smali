.class public final Lcom/twofortyfouram/spackle/ThreadUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# direct methods
.method public static isMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static newHandlerThread(Ljava/lang/String;Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;)Landroid/os/HandlerThread;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "threadName"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "threadPriority"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p1}, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;->getPriority()I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

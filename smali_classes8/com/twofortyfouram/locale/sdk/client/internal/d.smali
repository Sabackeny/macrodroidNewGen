.class public abstract Lcom/twofortyfouram/locale/sdk/client/internal/d;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofortyfouram/locale/sdk/client/internal/d$a;,
        Lcom/twofortyfouram/locale/sdk/client/internal/d$b;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twofortyfouram/locale/sdk/client/internal/d$a;Z)V
    .locals 5
    .param p1    # Lcom/twofortyfouram/locale/sdk/client/internal/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/twofortyfouram/locale/sdk/client/internal/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twofortyfouram/locale/sdk/client/internal/d$b;-><init>(B)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;->BACKGROUND:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    invoke-static {v3, v4}, Lcom/twofortyfouram/spackle/ThreadUtil;->newHandlerThread(Ljava/lang/String;Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;)Landroid/os/HandlerThread;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v4, v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "PendingResult was null.  Was goAsync() called previously?"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

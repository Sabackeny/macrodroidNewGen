.class final Lkotlinx/coroutines/channels/BroadcastChannelImpl$a;
.super Lkotlinx/coroutines/channels/BufferedChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BroadcastChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic l:Lkotlinx/coroutines/channels/BroadcastChannelImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V
    .locals 2

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$a;->l:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getCapacity()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public M0(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$a;->l:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-static {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$getLock$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$a;->l:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$removeSubscriber(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Lkotlinx/coroutines/channels/ReceiveChannel;)V

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public bridge synthetic cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$a;->M0(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

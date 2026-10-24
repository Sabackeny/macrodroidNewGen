.class public final Lcom/twofortyfouram/locale/sdk/host/api/Condition$QueryResultReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofortyfouram/locale/sdk/host/api/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryResultReceiver"
.end annotation


# instance fields
.field public final mLatch:Ljava/util/concurrent/CountDownLatch;

.field public final mQueryResult:Ljava/util/concurrent/atomic/AtomicInteger;

.field public variablesBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/api/Condition$QueryResultReceiver;->mLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/api/Condition$QueryResultReceiver;->mQueryResult:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/api/Condition$QueryResultReceiver;->variablesBundle:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twofortyfouram/locale/sdk/host/api/Condition$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/twofortyfouram/locale/sdk/host/api/Condition$QueryResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-static {p2}, Lcom/twofortyfouram/spackle/bundle/BundleScrubber;->scrub(Landroid/content/Intent;)Z

    move-result p1

    const/16 p2, 0x12

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/api/Condition$QueryResultReceiver;->mQueryResult:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/api/Condition$QueryResultReceiver;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/api/Condition$QueryResultReceiver;->mQueryResult:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :pswitch_0
    const-string p1, "Got RESULT_CONDITION_UNKNOWN"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/twofortyfouram/log/Lumberjack;->always(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/api/Condition$QueryResultReceiver;->mQueryResult:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :pswitch_1
    const-string p1, "Got RESULT_CONDITION_UNSATISFIED"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/twofortyfouram/log/Lumberjack;->always(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/api/Condition$QueryResultReceiver;->mQueryResult:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin$Host;->getVariablesBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/api/Condition$QueryResultReceiver;->variablesBundle:Landroid/os/Bundle;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/api/Condition$QueryResultReceiver;->variablesBundle:Landroid/os/Bundle;

    :goto_1
    const-string p1, "Got RESULT_CONDITION_SATISFIED"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/twofortyfouram/log/Lumberjack;->always(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/api/Condition$QueryResultReceiver;->mQueryResult:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lcom/twofortyfouram/locale/sdk/host/api/Condition$QueryResultReceiver;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

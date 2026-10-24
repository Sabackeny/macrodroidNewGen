.class public final Lcom/twofortyfouram/locale/sdk/host/api/Setting$FireResultReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofortyfouram/locale/sdk/host/api/Setting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FireResultReceiver"
.end annotation


# instance fields
.field public final mLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/api/Setting$FireResultReceiver;->mLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twofortyfouram/locale/sdk/host/api/Setting$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/twofortyfouram/locale/sdk/host/api/Setting$FireResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lcom/twofortyfouram/spackle/bundle/BundleScrubber;->scrub(Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/api/Setting$FireResultReceiver;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/twofortyfouram/locale/sdk/host/api/Setting$FireResultReceiver;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.class Lrx/singles/BlockingSingle$a;
.super Lrx/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/singles/BlockingSingle;->value()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic e:Lrx/singles/BlockingSingle;


# direct methods
.method constructor <init>(Lrx/singles/BlockingSingle;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lrx/singles/BlockingSingle$a;->e:Lrx/singles/BlockingSingle;

    iput-object p2, p0, Lrx/singles/BlockingSingle$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrx/singles/BlockingSingle$a;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lrx/singles/BlockingSingle$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/singles/BlockingSingle$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lrx/singles/BlockingSingle$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/singles/BlockingSingle$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lrx/singles/BlockingSingle$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

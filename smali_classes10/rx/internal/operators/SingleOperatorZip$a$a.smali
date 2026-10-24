.class Lrx/internal/operators/SingleOperatorZip$a$a;
.super Lrx/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/SingleOperatorZip$a;->a(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lrx/SingleSubscriber;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Lrx/internal/operators/SingleOperatorZip$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/SingleOperatorZip$a;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lrx/SingleSubscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/SingleOperatorZip$a$a;->g:Lrx/internal/operators/SingleOperatorZip$a;

    iput-object p2, p0, Lrx/internal/operators/SingleOperatorZip$a$a;->b:[Ljava/lang/Object;

    iput p3, p0, Lrx/internal/operators/SingleOperatorZip$a$a;->c:I

    iput-object p4, p0, Lrx/internal/operators/SingleOperatorZip$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lrx/internal/operators/SingleOperatorZip$a$a;->e:Lrx/SingleSubscriber;

    iput-object p6, p0, Lrx/internal/operators/SingleOperatorZip$a$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$a$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$a$a;->e:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$a$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lrx/internal/operators/SingleOperatorZip$a$a;->c:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lrx/internal/operators/SingleOperatorZip$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/SingleOperatorZip$a$a;->g:Lrx/internal/operators/SingleOperatorZip$a;

    iget-object p1, p1, Lrx/internal/operators/SingleOperatorZip$a;->b:Lrx/functions/FuncN;

    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$a$a;->b:[Ljava/lang/Object;

    invoke-interface {p1, v0}, Lrx/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$a$a;->e:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleOperatorZip$a$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

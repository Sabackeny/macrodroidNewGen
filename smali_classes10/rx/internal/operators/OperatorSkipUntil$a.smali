.class Lrx/internal/operators/OperatorSkipUntil$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSkipUntil;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic f:Lrx/observers/SerializedSubscriber;

.field final synthetic g:Lrx/internal/operators/OperatorSkipUntil;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSkipUntil;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/observers/SerializedSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorSkipUntil$a;->g:Lrx/internal/operators/OperatorSkipUntil;

    iput-object p2, p0, Lrx/internal/operators/OperatorSkipUntil$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lrx/internal/operators/OperatorSkipUntil$a;->f:Lrx/observers/SerializedSubscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipUntil$a;->f:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrx/internal/operators/OperatorSkipUntil$a;->f:Lrx/observers/SerializedSubscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lrx/internal/operators/OperatorSkipUntil$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

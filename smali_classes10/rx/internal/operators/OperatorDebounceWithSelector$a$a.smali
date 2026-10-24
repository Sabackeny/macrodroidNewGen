.class Lrx/internal/operators/OperatorDebounceWithSelector$a$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDebounceWithSelector$a;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lrx/internal/operators/OperatorDebounceWithSelector$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDebounceWithSelector$a;I)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a$a;->f:Lrx/internal/operators/OperatorDebounceWithSelector$a;

    iput p2, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a$a;->e:I

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a$a;->f:Lrx/internal/operators/OperatorDebounceWithSelector$a;

    iget-object v1, v0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->e:Lrx/internal/operators/OperatorDebounceWithTime$b;

    iget v2, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a$a;->e:I

    iget-object v3, v0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->g:Lrx/observers/SerializedSubscriber;

    iget-object v0, v0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->f:Lrx/Subscriber;

    invoke-virtual {v1, v2, v3, v0}, Lrx/internal/operators/OperatorDebounceWithTime$b;->b(ILrx/Subscriber;Lrx/Subscriber;)V

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a$a;->f:Lrx/internal/operators/OperatorDebounceWithSelector$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->f:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorDebounceWithSelector$a$a;->onCompleted()V

    return-void
.end method

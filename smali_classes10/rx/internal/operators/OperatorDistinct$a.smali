.class Lrx/internal/operators/OperatorDistinct$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDistinct;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field e:Ljava/util/Set;

.field final synthetic f:Lrx/Subscriber;

.field final synthetic g:Lrx/internal/operators/OperatorDistinct;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDistinct;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorDistinct$a;->g:Lrx/internal/operators/OperatorDistinct;

    iput-object p3, p0, Lrx/internal/operators/OperatorDistinct$a;->f:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorDistinct$a;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorDistinct$a;->e:Ljava/util/Set;

    iget-object v0, p0, Lrx/internal/operators/OperatorDistinct$a;->f:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorDistinct$a;->e:Ljava/util/Set;

    iget-object v0, p0, Lrx/internal/operators/OperatorDistinct$a;->f:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorDistinct$a;->g:Lrx/internal/operators/OperatorDistinct;

    iget-object v0, v0, Lrx/internal/operators/OperatorDistinct;->a:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrx/internal/operators/OperatorDistinct$a;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorDistinct$a;->f:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    :goto_0
    return-void
.end method

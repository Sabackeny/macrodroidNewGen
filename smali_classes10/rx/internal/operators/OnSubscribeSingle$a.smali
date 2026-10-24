.class Lrx/internal/operators/OnSubscribeSingle$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeSingle;->call(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;

.field final synthetic h:Lrx/SingleSubscriber;

.field final synthetic i:Lrx/internal/operators/OnSubscribeSingle;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeSingle;Lrx/SingleSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeSingle$a;->i:Lrx/internal/operators/OnSubscribeSingle;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeSingle$a;->h:Lrx/SingleSubscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeSingle$a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeSingle$a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSingle$a;->h:Lrx/SingleSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeSingle$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSingle$a;->h:Lrx/SingleSubscriber;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSingle$a;->h:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeSingle$a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeSingle$a;->e:Z

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeSingle$a;->h:Lrx/SingleSubscriber;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Observable emitted too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeSingle$a;->f:Z

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeSingle$a;->g:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    return-void
.end method

.class Lrx/observables/AsyncOnSubscribe$i$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/AsyncOnSubscribe$i;->g(Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field e:J

.field final synthetic f:J

.field final synthetic g:Lrx/internal/operators/BufferUntilSubscriber;

.field final synthetic h:Lrx/observables/AsyncOnSubscribe$i;


# direct methods
.method constructor <init>(Lrx/observables/AsyncOnSubscribe$i;JLrx/internal/operators/BufferUntilSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$i$a;->h:Lrx/observables/AsyncOnSubscribe$i;

    iput-wide p2, p0, Lrx/observables/AsyncOnSubscribe$i$a;->f:J

    iput-object p4, p0, Lrx/observables/AsyncOnSubscribe$i$a;->g:Lrx/internal/operators/BufferUntilSubscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-wide p2, p0, Lrx/observables/AsyncOnSubscribe$i$a;->e:J

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i$a;->g:Lrx/internal/operators/BufferUntilSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/BufferUntilSubscriber;->onCompleted()V

    iget-wide v0, p0, Lrx/observables/AsyncOnSubscribe$i$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lrx/observables/AsyncOnSubscribe$i$a;->h:Lrx/observables/AsyncOnSubscribe$i;

    invoke-virtual {v2, v0, v1}, Lrx/observables/AsyncOnSubscribe$i;->e(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i$a;->g:Lrx/internal/operators/BufferUntilSubscriber;

    invoke-virtual {v0, p1}, Lrx/internal/operators/BufferUntilSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lrx/observables/AsyncOnSubscribe$i$a;->e:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lrx/observables/AsyncOnSubscribe$i$a;->e:J

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i$a;->g:Lrx/internal/operators/BufferUntilSubscriber;

    invoke-virtual {v0, p1}, Lrx/internal/operators/BufferUntilSubscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

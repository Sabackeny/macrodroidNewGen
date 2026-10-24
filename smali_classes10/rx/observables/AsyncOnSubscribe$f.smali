.class Lrx/observables/AsyncOnSubscribe$f;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/AsyncOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lrx/Subscriber;

.field final synthetic f:Lrx/observables/AsyncOnSubscribe$i;

.field final synthetic g:Lrx/observables/AsyncOnSubscribe;


# direct methods
.method constructor <init>(Lrx/observables/AsyncOnSubscribe;Lrx/Subscriber;Lrx/observables/AsyncOnSubscribe$i;)V
    .locals 0

    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$f;->g:Lrx/observables/AsyncOnSubscribe;

    iput-object p2, p0, Lrx/observables/AsyncOnSubscribe$f;->e:Lrx/Subscriber;

    iput-object p3, p0, Lrx/observables/AsyncOnSubscribe$f;->f:Lrx/observables/AsyncOnSubscribe$i;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$f;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$f;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$f;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$f;->f:Lrx/observables/AsyncOnSubscribe$i;

    invoke-virtual {v0, p1}, Lrx/observables/AsyncOnSubscribe$i;->f(Lrx/Producer;)V

    return-void
.end method

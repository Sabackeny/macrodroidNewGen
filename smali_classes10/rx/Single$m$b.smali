.class Lrx/Single$m$b;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$m;->a(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lrx/Subscriber;

.field final synthetic f:Lrx/Single$m;


# direct methods
.method constructor <init>(Lrx/Single$m;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$m$b;->f:Lrx/Single$m;

    iput-object p2, p0, Lrx/Single$m$b;->e:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Stream was canceled before emitting a terminal event."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/Single$m$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/Single$m$b;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Stream was canceled before emitting a terminal event."

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrx/Single$m$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

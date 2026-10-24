.class Lrx/Single$n$b;
.super Lrx/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$n;->a(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lrx/Subscriber;

.field final synthetic c:Lrx/Single$n;


# direct methods
.method constructor <init>(Lrx/Single$n;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$n$b;->c:Lrx/Single$n;

    iput-object p2, p0, Lrx/Single$n$b;->b:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/Single$n$b;->b:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Stream was canceled before emitting a terminal event."

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrx/Single$n$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

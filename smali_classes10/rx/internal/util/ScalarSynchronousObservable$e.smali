.class final Lrx/internal/util/ScalarSynchronousObservable$e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ScalarSynchronousObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lrx/functions/Func1;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lrx/functions/Func1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$e;->b:Lrx/functions/Func1;

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 3

    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$f;

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$e;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrx/internal/util/ScalarSynchronousObservable$e;->b:Lrx/functions/Func1;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/util/ScalarSynchronousObservable$f;-><init>(Lrx/Subscriber;Ljava/lang/Object;Lrx/functions/Func1;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$e;->a(Lrx/Subscriber;)V

    return-void
.end method

.class final Lrx/internal/util/ScalarSynchronousObservable$d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ScalarSynchronousObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$d;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Lrx/Subscriber;Ljava/lang/Object;)Lrx/Producer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$d;->a(Lrx/Subscriber;)V

    return-void
.end method

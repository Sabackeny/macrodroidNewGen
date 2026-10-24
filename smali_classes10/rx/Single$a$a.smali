.class Lrx/Single$a$a;
.super Lrx/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$a;->a(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lrx/internal/producers/SingleDelayedProducer;

.field final synthetic c:Lrx/Subscriber;

.field final synthetic d:Lrx/Single$a;


# direct methods
.method constructor <init>(Lrx/Single$a;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$a$a;->d:Lrx/Single$a;

    iput-object p2, p0, Lrx/Single$a$a;->b:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/Single$a$a;->c:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/Single$a$a;->c:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/Single$a$a;->b:Lrx/internal/producers/SingleDelayedProducer;

    invoke-virtual {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    return-void
.end method

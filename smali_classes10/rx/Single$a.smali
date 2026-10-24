.class Lrx/Single$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Single$OnSubscribe;

.field final synthetic b:Lrx/Single;


# direct methods
.method constructor <init>(Lrx/Single;Lrx/Single$OnSubscribe;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$a;->b:Lrx/Single;

    iput-object p2, p0, Lrx/Single$a;->a:Lrx/Single$OnSubscribe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 2

    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lrx/Subscriber;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    new-instance v1, Lrx/Single$a$a;

    invoke-direct {v1, p0, v0, p1}, Lrx/Single$a$a;-><init>(Lrx/Single$a;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/Single$a;->a:Lrx/Single$OnSubscribe;

    invoke-interface {p1, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Single$a;->a(Lrx/Subscriber;)V

    return-void
.end method

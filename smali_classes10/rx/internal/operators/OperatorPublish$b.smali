.class final Lrx/internal/operators/OperatorPublish$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorPublish;->create(Lrx/Observable;Lrx/functions/Func1;Z)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lrx/functions/Func1;

.field final synthetic c:Lrx/Observable;


# direct methods
.method constructor <init>(ZLrx/functions/Func1;Lrx/Observable;)V
    .locals 0

    iput-boolean p1, p0, Lrx/internal/operators/OperatorPublish$b;->a:Z

    iput-object p2, p0, Lrx/internal/operators/OperatorPublish$b;->b:Lrx/functions/Func1;

    iput-object p3, p0, Lrx/internal/operators/OperatorPublish$b;->c:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 3

    new-instance v0, Lrx/internal/operators/OnSubscribePublishMulticast;

    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    iget-boolean v2, p0, Lrx/internal/operators/OperatorPublish$b;->a:Z

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/OnSubscribePublishMulticast;-><init>(IZ)V

    new-instance v1, Lrx/internal/operators/OperatorPublish$b$a;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/OperatorPublish$b$a;-><init>(Lrx/internal/operators/OperatorPublish$b;Lrx/Subscriber;Lrx/internal/operators/OnSubscribePublishMulticast;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/internal/operators/OperatorPublish$b;->b:Lrx/functions/Func1;

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    invoke-interface {p1, v2}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    invoke-virtual {p1, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    iget-object p1, p0, Lrx/internal/operators/OperatorPublish$b;->c:Lrx/Observable;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribePublishMulticast;->subscriber()Lrx/Subscriber;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorPublish$b;->a(Lrx/Subscriber;)V

    return-void
.end method

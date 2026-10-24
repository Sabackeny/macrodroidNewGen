.class final Lrx/internal/operators/OnSubscribeGroupJoin$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeGroupJoin$b$a;
    }
.end annotation


# instance fields
.field final a:Lrx/subscriptions/RefCountSubscription;

.field final b:Lrx/Observable;


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/subscriptions/RefCountSubscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$b;->a:Lrx/subscriptions/RefCountSubscription;

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$b;->b:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$b;->a:Lrx/subscriptions/RefCountSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/RefCountSubscription;->get()Lrx/Subscription;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/OnSubscribeGroupJoin$b$a;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/OnSubscribeGroupJoin$b$a;-><init>(Lrx/internal/operators/OnSubscribeGroupJoin$b;Lrx/Subscriber;Lrx/Subscription;)V

    invoke-virtual {v1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$b;->b:Lrx/Observable;

    invoke-virtual {p1, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeGroupJoin$b;->a(Lrx/Subscriber;)V

    return-void
.end method

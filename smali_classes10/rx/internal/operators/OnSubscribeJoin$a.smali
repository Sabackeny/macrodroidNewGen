.class final Lrx/internal/operators/OnSubscribeJoin$a;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeJoin$a$b;,
        Lrx/internal/operators/OnSubscribeJoin$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3074e6f3404b26c4L


# instance fields
.field final group:Lrx/subscriptions/CompositeSubscription;

.field leftDone:Z

.field leftId:I

.field rightDone:Z

.field rightId:I

.field final rightMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final subscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lrx/internal/operators/OnSubscribeJoin;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeJoin;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$a;->this$0:Lrx/internal/operators/OnSubscribeJoin;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeJoin$a;->subscriber:Lrx/Subscriber;

    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$a;->group:Lrx/subscriptions/CompositeSubscription;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$a;->rightMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a()Ljava/util/HashMap;
    .locals 0

    return-object p0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a;->subscriber:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeJoin$a;->group:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    new-instance v0, Lrx/internal/operators/OnSubscribeJoin$a$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeJoin$a$a;-><init>(Lrx/internal/operators/OnSubscribeJoin$a;)V

    new-instance v1, Lrx/internal/operators/OnSubscribeJoin$a$b;

    invoke-direct {v1, p0}, Lrx/internal/operators/OnSubscribeJoin$a$b;-><init>(Lrx/internal/operators/OnSubscribeJoin$a;)V

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$a;->group:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$a;->group:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$a;->this$0:Lrx/internal/operators/OnSubscribeJoin;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeJoin;->a:Lrx/Observable;

    invoke-virtual {v2, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a;->this$0:Lrx/internal/operators/OnSubscribeJoin;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin;->b:Lrx/Observable;

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.class Lrx/internal/operators/OnSubscribeRedo$d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Observable;

.field final synthetic b:Lrx/Subscriber;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Lrx/Scheduler$Worker;

.field final synthetic e:Lrx/functions/Action0;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Lrx/internal/operators/OnSubscribeRedo;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeRedo;Lrx/Observable;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicLong;Lrx/Scheduler$Worker;Lrx/functions/Action0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$d;->g:Lrx/internal/operators/OnSubscribeRedo;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRedo$d;->a:Lrx/Observable;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRedo$d;->b:Lrx/Subscriber;

    iput-object p4, p0, Lrx/internal/operators/OnSubscribeRedo$d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lrx/internal/operators/OnSubscribeRedo$d;->d:Lrx/Scheduler$Worker;

    iput-object p6, p0, Lrx/internal/operators/OnSubscribeRedo$d;->e:Lrx/functions/Action0;

    iput-object p7, p0, Lrx/internal/operators/OnSubscribeRedo$d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$d;->a:Lrx/Observable;

    new-instance v1, Lrx/internal/operators/OnSubscribeRedo$d$a;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeRedo$d;->b:Lrx/Subscriber;

    invoke-direct {v1, p0, v2}, Lrx/internal/operators/OnSubscribeRedo$d$a;-><init>(Lrx/internal/operators/OnSubscribeRedo$d;Lrx/Subscriber;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

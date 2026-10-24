.class Lrx/internal/operators/OnSubscribeAmb$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeAmb;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OnSubscribeAmb$d;

.field final synthetic b:Lrx/internal/operators/OnSubscribeAmb;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeAmb;Lrx/internal/operators/OnSubscribeAmb$d;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeAmb$a;->b:Lrx/internal/operators/OnSubscribeAmb;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeAmb$a;->a:Lrx/internal/operators/OnSubscribeAmb$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$a;->a:Lrx/internal/operators/OnSubscribeAmb$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OnSubscribeAmb$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$a;->a:Lrx/internal/operators/OnSubscribeAmb$d;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeAmb$d;->ambSubscribers:Ljava/util/Collection;

    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->a(Ljava/util/Collection;)V

    return-void
.end method

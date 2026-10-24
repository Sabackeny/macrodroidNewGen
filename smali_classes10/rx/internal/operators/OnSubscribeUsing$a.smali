.class final Lrx/internal/operators/OnSubscribeUsing$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lrx/functions/Action0;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3b28c647329bb8ccL


# instance fields
.field private dispose:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private resource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/functions/Action1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeUsing$a;->dispose:Lrx/functions/Action1;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeUsing$a;->resource:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeUsing$a;->dispose:Lrx/functions/Action1;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeUsing$a;->resource:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeUsing$a;->resource:Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeUsing$a;->dispose:Lrx/functions/Action1;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeUsing$a;->resource:Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeUsing$a;->dispose:Lrx/functions/Action1;

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 0

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeUsing$a;->call()V

    return-void
.end method

.class public final Lrx/internal/operators/OnSubscribeConcatMap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeConcatMap$b;,
        Lrx/internal/operators/OnSubscribeConcatMap$c;,
        Lrx/internal/operators/OnSubscribeConcatMap$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final BOUNDARY:I = 0x1

.field public static final END:I = 0x2

.field public static final IMMEDIATE:I


# instance fields
.field final a:Lrx/Observable;

.field final b:Lrx/functions/Func1;

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap;->a:Lrx/Observable;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap;->b:Lrx/functions/Func1;

    iput p3, p0, Lrx/internal/operators/OnSubscribeConcatMap;->c:I

    iput p4, p0, Lrx/internal/operators/OnSubscribeConcatMap;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeConcatMap;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    iget v0, p0, Lrx/internal/operators/OnSubscribeConcatMap;->d:I

    if-nez v0, :cond_0

    new-instance v0, Lrx/observers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    new-instance v1, Lrx/internal/operators/OnSubscribeConcatMap$d;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeConcatMap;->b:Lrx/functions/Func1;

    iget v3, p0, Lrx/internal/operators/OnSubscribeConcatMap;->c:I

    iget v4, p0, Lrx/internal/operators/OnSubscribeConcatMap;->d:I

    invoke-direct {v1, v0, v2, v3, v4}, Lrx/internal/operators/OnSubscribeConcatMap$d;-><init>(Lrx/Subscriber;Lrx/functions/Func1;II)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object v0, v1, Lrx/internal/operators/OnSubscribeConcatMap$d;->l:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    new-instance v0, Lrx/internal/operators/OnSubscribeConcatMap$a;

    invoke-direct {v0, p0, v1}, Lrx/internal/operators/OnSubscribeConcatMap$a;-><init>(Lrx/internal/operators/OnSubscribeConcatMap;Lrx/internal/operators/OnSubscribeConcatMap$d;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap;->a:Lrx/Observable;

    invoke-virtual {p1, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_1
    return-void
.end method

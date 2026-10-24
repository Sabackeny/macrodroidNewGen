.class public final Lrx/internal/operators/CompletableOnSubscribeConcatArray;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableOnSubscribeConcatArray$a;
    }
.end annotation


# instance fields
.field final a:[Lrx/Completable;


# direct methods
.method public constructor <init>([Lrx/Completable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray;->a:[Lrx/Completable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcatArray;->call(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrx/CompletableSubscriber;)V
    .locals 2

    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$a;

    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray;->a:[Lrx/Completable;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/CompletableOnSubscribeConcatArray$a;-><init>(Lrx/CompletableSubscriber;[Lrx/Completable;)V

    iget-object v1, v0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$a;->sd:Lrx/subscriptions/SerialSubscription;

    invoke-interface {p1, v1}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    invoke-virtual {v0}, Lrx/internal/operators/CompletableOnSubscribeConcatArray$a;->a()V

    return-void
.end method

.class final Lrx/internal/operators/CompletableOnSubscribeConcat$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CompletableOnSubscribeConcat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/CompletableOnSubscribeConcat$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/CompletableOnSubscribeConcat$a;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a$a;->a:Lrx/internal/operators/CompletableOnSubscribeConcat$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a$a;->a:Lrx/internal/operators/CompletableOnSubscribeConcat$a;

    invoke-virtual {v0}, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a$a;->a:Lrx/internal/operators/CompletableOnSubscribeConcat$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a$a;->a:Lrx/internal/operators/CompletableOnSubscribeConcat$a;

    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->f:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    return-void
.end method

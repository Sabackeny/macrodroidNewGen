.class Lrx/Completable$r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/Func1;

.field final synthetic b:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/functions/Func1;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$r;->b:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$r;->a:Lrx/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/CompletableSubscriber;)V
    .locals 3

    new-instance v0, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v0}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iget-object v1, p0, Lrx/Completable$r;->b:Lrx/Completable;

    new-instance v2, Lrx/Completable$r$a;

    invoke-direct {v2, p0, p1, v0}, Lrx/Completable$r$a;-><init>(Lrx/Completable$r;Lrx/CompletableSubscriber;Lrx/subscriptions/SerialSubscription;)V

    invoke-virtual {v1, v2}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$r;->a(Lrx/CompletableSubscriber;)V

    return-void
.end method

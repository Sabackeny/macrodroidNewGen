.class Lrx/Completable$s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->subscribe()Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/subscriptions/MultipleAssignmentSubscription;

.field final synthetic b:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/subscriptions/MultipleAssignmentSubscription;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$s;->b:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$s;->a:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/Completable$s;->a:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrx/Completable$s;->a:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    invoke-static {p1}, Lrx/Completable;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    iget-object v0, p0, Lrx/Completable$s;->a:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/MultipleAssignmentSubscription;->set(Lrx/Subscription;)V

    return-void
.end method

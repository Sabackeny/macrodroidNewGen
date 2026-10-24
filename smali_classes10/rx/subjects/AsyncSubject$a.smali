.class final Lrx/subjects/AsyncSubject$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/AsyncSubject;->create()Lrx/subjects/AsyncSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/subjects/SubjectSubscriptionManager;


# direct methods
.method constructor <init>(Lrx/subjects/SubjectSubscriptionManager;)V
    .locals 0

    iput-object p1, p0, Lrx/subjects/AsyncSubject$a;->a:Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V
    .locals 4

    iget-object v0, p0, Lrx/subjects/AsyncSubject$a;->a:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrx/subjects/AsyncSubject$a;->a:Lrx/subjects/SubjectSubscriptionManager;

    iget-object v1, v1, Lrx/subjects/SubjectSubscriptionManager;->nl:Lrx/internal/operators/NotificationLite;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->a:Lrx/Subscriber;

    new-instance v3, Lrx/internal/producers/SingleProducer;

    iget-object p1, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->a:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->onCompleted()V

    :goto_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    invoke-virtual {p0, p1}, Lrx/subjects/AsyncSubject$a;->a(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    return-void
.end method

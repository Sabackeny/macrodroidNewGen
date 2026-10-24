.class final Lrx/subjects/TestSubject$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/TestSubject;->create(Lrx/schedulers/TestScheduler;)Lrx/subjects/TestSubject;
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

    iput-object p1, p0, Lrx/subjects/TestSubject$a;->a:Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V
    .locals 2

    iget-object v0, p0, Lrx/subjects/TestSubject$a;->a:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrx/subjects/TestSubject$a;->a:Lrx/subjects/SubjectSubscriptionManager;

    iget-object v1, v1, Lrx/subjects/SubjectSubscriptionManager;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {p1, v0, v1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->b(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    invoke-virtual {p0, p1}, Lrx/subjects/TestSubject$a;->a(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    return-void
.end method

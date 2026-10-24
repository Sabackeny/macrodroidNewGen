.class Lrx/internal/schedulers/SchedulerWhen$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/SchedulerWhen$a;->a(Lrx/internal/schedulers/SchedulerWhen$f;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/schedulers/SchedulerWhen$f;

.field final synthetic b:Lrx/internal/schedulers/SchedulerWhen$a;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/SchedulerWhen$a;Lrx/internal/schedulers/SchedulerWhen$f;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$a$a;->b:Lrx/internal/schedulers/SchedulerWhen$a;

    iput-object p2, p0, Lrx/internal/schedulers/SchedulerWhen$a$a;->a:Lrx/internal/schedulers/SchedulerWhen$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/CompletableSubscriber;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$a$a;->a:Lrx/internal/schedulers/SchedulerWhen$f;

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$a$a;->a:Lrx/internal/schedulers/SchedulerWhen$f;

    iget-object v1, p0, Lrx/internal/schedulers/SchedulerWhen$a$a;->b:Lrx/internal/schedulers/SchedulerWhen$a;

    iget-object v1, v1, Lrx/internal/schedulers/SchedulerWhen$a;->a:Lrx/Scheduler$Worker;

    invoke-static {v0, v1}, Lrx/internal/schedulers/SchedulerWhen$f;->a(Lrx/internal/schedulers/SchedulerWhen$f;Lrx/Scheduler$Worker;)V

    invoke-interface {p1}, Lrx/CompletableSubscriber;->onCompleted()V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/schedulers/SchedulerWhen$a$a;->a(Lrx/CompletableSubscriber;)V

    return-void
.end method

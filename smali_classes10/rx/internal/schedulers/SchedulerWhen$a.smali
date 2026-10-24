.class Lrx/internal/schedulers/SchedulerWhen$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/SchedulerWhen;->createWorker()Lrx/Scheduler$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Scheduler$Worker;

.field final synthetic b:Lrx/internal/schedulers/SchedulerWhen;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/SchedulerWhen;Lrx/Scheduler$Worker;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$a;->b:Lrx/internal/schedulers/SchedulerWhen;

    iput-object p2, p0, Lrx/internal/schedulers/SchedulerWhen$a;->a:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/internal/schedulers/SchedulerWhen$f;)Lrx/Completable;
    .locals 1

    new-instance v0, Lrx/internal/schedulers/SchedulerWhen$a$a;

    invoke-direct {v0, p0, p1}, Lrx/internal/schedulers/SchedulerWhen$a$a;-><init>(Lrx/internal/schedulers/SchedulerWhen$a;Lrx/internal/schedulers/SchedulerWhen$f;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/internal/schedulers/SchedulerWhen$f;

    invoke-virtual {p0, p1}, Lrx/internal/schedulers/SchedulerWhen$a;->a(Lrx/internal/schedulers/SchedulerWhen$f;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

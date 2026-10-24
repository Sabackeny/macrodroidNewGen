.class Lrx/internal/schedulers/TrampolineScheduler$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/TrampolineScheduler$a;->a(Lrx/functions/Action0;J)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/schedulers/TrampolineScheduler$b;

.field final synthetic b:Lrx/internal/schedulers/TrampolineScheduler$a;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/TrampolineScheduler$a;Lrx/internal/schedulers/TrampolineScheduler$b;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/schedulers/TrampolineScheduler$a$a;->b:Lrx/internal/schedulers/TrampolineScheduler$a;

    iput-object p2, p0, Lrx/internal/schedulers/TrampolineScheduler$a$a;->a:Lrx/internal/schedulers/TrampolineScheduler$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$a$a;->b:Lrx/internal/schedulers/TrampolineScheduler$a;

    iget-object v0, v0, Lrx/internal/schedulers/TrampolineScheduler$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lrx/internal/schedulers/TrampolineScheduler$a$a;->a:Lrx/internal/schedulers/TrampolineScheduler$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

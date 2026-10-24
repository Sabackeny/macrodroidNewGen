.class Lrx/android/schedulers/HandlerThreadScheduler$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/android/schedulers/HandlerThreadScheduler$a;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/schedulers/ScheduledAction;

.field final synthetic b:Lrx/android/schedulers/HandlerThreadScheduler$a;


# direct methods
.method constructor <init>(Lrx/android/schedulers/HandlerThreadScheduler$a;Lrx/internal/schedulers/ScheduledAction;)V
    .locals 0

    iput-object p1, p0, Lrx/android/schedulers/HandlerThreadScheduler$a$a;->b:Lrx/android/schedulers/HandlerThreadScheduler$a;

    iput-object p2, p0, Lrx/android/schedulers/HandlerThreadScheduler$a$a;->a:Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lrx/android/schedulers/HandlerThreadScheduler$a$a;->b:Lrx/android/schedulers/HandlerThreadScheduler$a;

    invoke-static {v0}, Lrx/android/schedulers/HandlerThreadScheduler$a;->a(Lrx/android/schedulers/HandlerThreadScheduler$a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lrx/android/schedulers/HandlerThreadScheduler$a$a;->a:Lrx/internal/schedulers/ScheduledAction;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

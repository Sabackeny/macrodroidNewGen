.class public Lrx/android/schedulers/HandlerThreadScheduler;
.super Lrx/Scheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/android/schedulers/HandlerThreadScheduler$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    iput-object p1, p0, Lrx/android/schedulers/HandlerThreadScheduler;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 2

    new-instance v0, Lrx/android/schedulers/HandlerThreadScheduler$a;

    iget-object v1, p0, Lrx/android/schedulers/HandlerThreadScheduler;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lrx/android/schedulers/HandlerThreadScheduler$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

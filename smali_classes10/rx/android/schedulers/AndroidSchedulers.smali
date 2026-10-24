.class public final Lrx/android/schedulers/AndroidSchedulers;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lrx/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrx/android/schedulers/HandlerThreadScheduler;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lrx/android/schedulers/HandlerThreadScheduler;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lrx/android/schedulers/AndroidSchedulers;->a:Lrx/Scheduler;

    return-void
.end method

.method public static handlerThread(Landroid/os/Handler;)Lrx/Scheduler;
    .locals 1

    new-instance v0, Lrx/android/schedulers/HandlerThreadScheduler;

    invoke-direct {v0, p0}, Lrx/android/schedulers/HandlerThreadScheduler;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static mainThread()Lrx/Scheduler;
    .locals 1

    sget-object v0, Lrx/android/schedulers/AndroidSchedulers;->a:Lrx/Scheduler;

    return-object v0
.end method

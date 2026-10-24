.class final Lcrashguard/android/library/v0;
.super Ljava/lang/Object;

# interfaces
.implements Lcrashguard/android/library/x0;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/v0;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcrashguard/android/library/v0;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final onWorkFinished()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcrashguard/android/library/v0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobService;

    iget-object v1, p0, Lcrashguard/android/library/v0;->b:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

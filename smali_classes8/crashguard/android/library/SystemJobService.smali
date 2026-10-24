.class public Lcrashguard/android/library/SystemJobService;
.super Landroid/app/job/JobService;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SpecifyJobSchedulerIdRange"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcrashguard/android/library/z;->n:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcrashguard/android/library/z;->m:Ljava/lang/String;

    sget-object v5, Lcrashguard/android/library/z;->m:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcrashguard/android/library/c1;

    new-instance v4, Lcrashguard/android/library/v0;

    invoke-direct {v4, p0, p1}, Lcrashguard/android/library/v0;-><init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    invoke-direct {v2, v1, v3, v4}, Lcrashguard/android/library/c1;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcrashguard/android/library/x0;)V

    invoke-static {v1}, Lcrashguard/android/library/y5;->b(Landroid/content/Context;)Lcrashguard/android/library/y5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcrashguard/android/library/y5;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

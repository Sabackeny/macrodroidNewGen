.class final Lcrashguard/android/library/g1;
.super Lcrashguard/android/library/j;


# instance fields
.field private final c:Landroid/app/job/JobScheduler;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcrashguard/android/library/j;-><init>(Landroid/content/Context;)V

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Lcrashguard/android/library/g1;->c:Landroid/app/job/JobScheduler;

    return-void
.end method


# virtual methods
.method protected final c(I)Z
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcrashguard/android/library/g1;->c:Landroid/app/job/JobScheduler;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->a(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcrashguard/android/library/g1;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_1

    move-object v0, v1

    goto :goto_0

    :catchall_0
    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcrashguard/android/library/g1;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method protected final d(ILandroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcrashguard/android/library/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcrashguard/android/library/SystemJobService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, p1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-static {p2}, Lcrashguard/android/library/j;->a(Landroid/os/Bundle;)Landroid/os/PersistableBundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    iget-object p2, p0, Lcrashguard/android/library/g1;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :catchall_0
    :cond_0
    return v0
.end method

.method protected final e(ILandroid/os/Bundle;J)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcrashguard/android/library/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcrashguard/android/library/SystemJobService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, p1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-static {p2}, Lcrashguard/android/library/j;->a(Landroid/os/Bundle;)Landroid/os/PersistableBundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    iget-object p2, p0, Lcrashguard/android/library/g1;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :catchall_0
    :cond_0
    return v0
.end method

.method protected final f(ILandroid/os/Bundle;JJ)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcrashguard/android/library/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcrashguard/android/library/SystemJobService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, p1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v1, p5, p6}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    sget-object p5, Lcrashguard/android/library/z;->m:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long p3, p3, v1

    const/4 p4, 0x1

    if-lez p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-virtual {p2, p5, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p2}, Lcrashguard/android/library/j;->a(Landroid/os/Bundle;)Landroid/os/PersistableBundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    iget-object p2, p0, Lcrashguard/android/library/g1;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p4, :cond_1

    move v0, p4

    :catchall_0
    :cond_1
    return v0
.end method

.method final h(Ljava/lang/String;Lcrashguard/android/library/z;)Z
    .locals 4

    invoke-super {p0, p1, p2}, Lcrashguard/android/library/j;->h(Ljava/lang/String;Lcrashguard/android/library/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcrashguard/android/library/j;->b:Lcrashguard/android/library/t0;

    invoke-virtual {v0}, Lcrashguard/android/library/t0;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lcrashguard/android/library/z;->i(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcrashguard/android/library/z;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcrashguard/android/library/z;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcrashguard/android/library/z;->c(J)V

    iget-object v0, p0, Lcrashguard/android/library/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcrashguard/android/library/o4;->f(Landroid/content/Context;)Lcrashguard/android/library/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcrashguard/android/library/o4;->o()Lcrashguard/android/library/e0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcrashguard/android/library/e0;->k(Lcrashguard/android/library/z;)V

    invoke-virtual {p0, p2}, Lcrashguard/android/library/j;->g(Lcrashguard/android/library/z;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return p1
.end method

.method final i(Lcrashguard/android/library/z;)Z
    .locals 5

    invoke-super {p0, p1}, Lcrashguard/android/library/j;->i(Lcrashguard/android/library/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcrashguard/android/library/j;->b:Lcrashguard/android/library/t0;

    invoke-virtual {v1}, Lcrashguard/android/library/t0;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcrashguard/android/library/z;->i(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcrashguard/android/library/z;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcrashguard/android/library/z;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcrashguard/android/library/z;->c(J)V

    iget-object v1, p0, Lcrashguard/android/library/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcrashguard/android/library/o4;->f(Landroid/content/Context;)Lcrashguard/android/library/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcrashguard/android/library/o4;->o()Lcrashguard/android/library/e0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcrashguard/android/library/e0;->k(Lcrashguard/android/library/z;)V

    invoke-virtual {p0, p1}, Lcrashguard/android/library/j;->g(Lcrashguard/android/library/z;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v0
.end method

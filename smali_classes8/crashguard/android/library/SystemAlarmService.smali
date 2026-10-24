.class public Lcrashguard/android/library/SystemAlarmService;
.super Landroid/app/Service;


# instance fields
.field private final a:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcrashguard/android/library/SystemAlarmService;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcrashguard/android/library/SystemAlarmService;->a:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcrashguard/android/library/SystemAlarmService;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcrashguard/android/library/SystemAlarmService;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcrashguard/android/library/SystemAlarmService;->a:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    :try_start_0
    sget-object p2, Lcrashguard/android/library/z;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcrashguard/android/library/SystemAlarmService;->a:Ljava/util/LinkedList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcrashguard/android/library/AlarmWorkerService;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcrashguard/android/library/AlarmServiceWorkerListener;

    invoke-direct {v1, p0, p3}, Lcrashguard/android/library/AlarmServiceWorkerListener;-><init>(Lcrashguard/android/library/SystemAlarmService;I)V

    invoke-direct {p2, v0, p1, v1, p3}, Lcrashguard/android/library/AlarmWorkerService;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcrashguard/android/library/AlarmServiceWorkerListener;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcrashguard/android/library/y5;->b(Landroid/content/Context;)Lcrashguard/android/library/y5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcrashguard/android/library/y5;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    return-void
.end method

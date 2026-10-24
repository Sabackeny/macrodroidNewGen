.class public Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private final a:Lorg/altbeacon/beacon/BeaconManager;

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->c:I

    new-instance v0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal$a;

    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal$a;-><init>(Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->b:Landroid/content/Context;

    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->a:Lorg/altbeacon/beacon/BeaconManager;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic a(Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->d:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic c(Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->b:Landroid/content/Context;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->isBackgroundModeUninitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We have inferred by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " that we are in the background."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BackgroundPowerSaver"

    invoke-static {v1, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->a:Lorg/altbeacon/beacon/BeaconManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/altbeacon/beacon/BeaconManager;->setBackgroundModeInternal(Z)V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-class v1, Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "onCreate"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    return v7

    :cond_0
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    return v7

    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method


# virtual methods
.method public enableDefaultBackgroundStateInference()V
    .locals 3

    iget-object v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->isBackgroundModeUninitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "application.onCreate in the call stack"

    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->b:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "the screen being off"

    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->isBackgroundModeUninitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BackgroundPowerSaver"

    const-string v2, "Background mode not set.  We assume we are in the foreground."

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v0, v2, v1

    const-string p1, "BackgroundPowerSaver"

    const-string v0, "activity paused: %s active activities: %s"

    invoke-static {p1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->c:I

    if-ge v0, v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "setting background mode"

    invoke-static {p1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {p1, v1}, Lorg/altbeacon/beacon/BeaconManager;->setBackgroundMode(Z)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->c:I

    const-string v3, "BackgroundPowerSaver"

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const-string v1, "reset active activity count on resume.  It was %s"

    invoke-static {v3, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->c:I

    :cond_0
    iget-object v1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v1, v0}, Lorg/altbeacon/beacon/BeaconManager;->setBackgroundMode(Z)V

    iget v1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object v1, v4, v2

    const-string p1, "activity resumed: %s active activities: %s"

    invoke-static {v3, p1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

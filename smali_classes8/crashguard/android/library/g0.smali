.class final Lcrashguard/android/library/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/g0;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcrashguard/android/library/g0;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, Lcrashguard/android/library/g0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcrashguard/android/library/g0;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v0, v2}, Lcrashguard/android/library/b6;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcrashguard/android/library/g0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_2

    move v3, v2

    goto :goto_0

    :catchall_0
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "main"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    const-class v4, Landroid/app/Service;

    invoke-static {p2, v4}, Lcrashguard/android/library/g0;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    const-class v7, Landroid/content/BroadcastReceiver;

    invoke-static {p2, v7}, Lcrashguard/android/library/g0;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    const-class v8, Landroid/content/ContentProvider;

    invoke-static {p2, v8}, Lcrashguard/android/library/g0;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_3

    :cond_5
    move v8, v5

    :goto_3
    if-nez v6, :cond_6

    if-nez v7, :cond_6

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    if-eqz v3, :cond_8

    if-nez v1, :cond_7

    if-nez v6, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    new-instance v7, Lcrashguard/android/library/v4;

    invoke-direct {v7, v0}, Lcrashguard/android/library/v4;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_8
    new-instance v7, Lcrashguard/android/library/r1;

    invoke-direct {v7, v0}, Lcrashguard/android/library/r1;-><init>(Landroid/content/Context;)V

    :goto_5
    invoke-virtual {v7}, Lcrashguard/android/library/r1;->e()Z

    move-result v8

    if-eqz v8, :cond_9

    :try_start_1
    iget-object v8, v7, Lcrashguard/android/library/a1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    new-instance v9, Lcrashguard/android/library/h2;

    invoke-direct {v9}, Lcrashguard/android/library/h2;-><init>()V

    invoke-static {v8, v9}, Lcrashguard/android/library/l1;->b(Landroid/content/Context;Lcrashguard/android/library/h2;)Ljavax/crypto/SecretKey;

    move-result-object v10

    invoke-virtual {v7, p1, p2}, Lcrashguard/android/library/a1;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Lcrashguard/android/library/e1;

    move-result-object p1

    new-instance p2, Lcrashguard/android/library/u1;

    invoke-direct {p2, v8, v9, v10}, Lcrashguard/android/library/u1;-><init>(Landroid/content/Context;Lcrashguard/android/library/h2;Ljavax/crypto/SecretKey;)V

    invoke-virtual {p2, p1}, Lcrashguard/android/library/u1;->c(Lcrashguard/android/library/e1;)V

    invoke-virtual {p1}, Lcrashguard/android/library/e1;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcrashguard/android/library/a1;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_9
    if-eqz v3, :cond_10

    if-eqz v6, :cond_a

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_a
    if-nez v1, :cond_b

    if-eqz v2, :cond_10

    :cond_b
    invoke-static {v0}, Lcrashguard/android/library/CrashGuard;->getInstance(Landroid/content/Context;)Lcrashguard/android/library/CrashGuard;

    move-result-object p1

    invoke-virtual {p1}, Lcrashguard/android/library/CrashGuard;->f()Z

    move-result p2

    if-eqz p2, :cond_d

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcrashguard/android/library/CrashGuard;->c()Z

    move-result v5

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lcrashguard/android/library/CrashGuard;->d()Z

    move-result v5

    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcrashguard/android/library/CrashGuardActivity;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    :try_start_2
    invoke-static {v0}, Lcrashguard/android/library/g0;->b(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_f
    :goto_7
    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_10
    return-void
.end method

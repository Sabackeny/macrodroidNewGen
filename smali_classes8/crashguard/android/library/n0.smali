.class final Lcrashguard/android/library/n0;
.super Lcrashguard/android/library/r0;

# interfaces
.implements Lcrashguard/android/library/t1$a;


# instance fields
.field private final b:Lcrashguard/android/library/t1;

.field private c:I

.field private d:Lcrashguard/android/library/CrashGuard$State;

.field private final e:Lcrashguard/android/library/CrashGuard$Project;

.field private f:Lcrashguard/android/library/CrashGuard$Configuration;

.field private final g:Lcrashguard/android/library/x5;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcrashguard/android/library/CrashGuard$Project;)V
    .locals 1

    invoke-direct {p0, p1}, Lcrashguard/android/library/r0;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcrashguard/android/library/t1;

    invoke-direct {p1, p0}, Lcrashguard/android/library/t1;-><init>(Lcrashguard/android/library/t1$a;)V

    iput-object p1, p0, Lcrashguard/android/library/n0;->b:Lcrashguard/android/library/t1;

    const/4 p1, 0x1

    iput p1, p0, Lcrashguard/android/library/n0;->c:I

    sget-object p1, Lcrashguard/android/library/CrashGuard$State;->STOPPED:Lcrashguard/android/library/CrashGuard$State;

    iput-object p1, p0, Lcrashguard/android/library/n0;->d:Lcrashguard/android/library/CrashGuard$State;

    new-instance p1, Lcrashguard/android/library/CrashGuard$Configuration;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcrashguard/android/library/CrashGuard$Configuration;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcrashguard/android/library/n0;->f:Lcrashguard/android/library/CrashGuard$Configuration;

    new-instance p1, Lcrashguard/android/library/x5;

    invoke-direct {p1}, Lcrashguard/android/library/x5;-><init>()V

    iput-object p1, p0, Lcrashguard/android/library/n0;->g:Lcrashguard/android/library/x5;

    iput-object p2, p0, Lcrashguard/android/library/n0;->e:Lcrashguard/android/library/CrashGuard$Project;

    return-void
.end method

.method public static synthetic b(Lcrashguard/android/library/n0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcrashguard/android/library/n0;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcrashguard/android/library/n0;->i(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic i(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcrashguard/android/library/e2;->c(Landroid/content/Context;)Lcrashguard/android/library/e2;

    move-result-object p0

    invoke-virtual {p0}, Lcrashguard/android/library/e2;->d()V

    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcrashguard/android/library/n0;->e:Lcrashguard/android/library/CrashGuard$Project;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcrashguard/android/library/CrashGuard$Project;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Lcrashguard/android/library/R$string;->cg_invalid_project:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AOC"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Lcrashguard/android/library/z1;

    invoke-direct {v0, p1}, Lcrashguard/android/library/z1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcrashguard/android/library/z1;->a()V

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lcrashguard/android/library/n5$a;

    invoke-direct {v1}, Lcrashguard/android/library/n5$a;-><init>()V

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v2, v3}, Lcrashguard/android/library/s$a;->b(J)Lcrashguard/android/library/s$a;

    move-result-object v1

    check-cast v1, Lcrashguard/android/library/n5$a;

    new-instance v2, Lcrashguard/android/library/n5;

    iget-object v1, v1, Lcrashguard/android/library/s$a;->a:Lcrashguard/android/library/z;

    invoke-direct {v2, v1}, Lcrashguard/android/library/n5;-><init>(Lcrashguard/android/library/z;)V

    iget-object v1, p0, Lcrashguard/android/library/r0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcrashguard/android/library/y5;->b(Landroid/content/Context;)Lcrashguard/android/library/y5;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcrashguard/android/library/y5;->f(Ljava/lang/String;Lcrashguard/android/library/n5;)V

    iget-object v0, p0, Lcrashguard/android/library/n0;->g:Lcrashguard/android/library/x5;

    invoke-virtual {v0, p1}, Lcrashguard/android/library/x5;->b(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lcrashguard/android/library/m0;

    invoke-direct {v1, p1}, Lcrashguard/android/library/m0;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcrashguard/android/library/m1;->b(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x65t
        0x72t
        0x69t
        0x6ft
        0x64t
        0x69t
        0x63t
        0x48t
        0x65t
        0x61t
        0x72t
        0x74t
        0x62t
        0x65t
        0x61t
        0x74t
    .end array-data
.end method


# virtual methods
.method final d()V
    .locals 4

    iget-object v0, p0, Lcrashguard/android/library/r0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcrashguard/android/library/o4;->f(Landroid/content/Context;)Lcrashguard/android/library/o4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lcrashguard/android/library/r0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcrashguard/android/library/n0;->g:Lcrashguard/android/library/x5;

    invoke-virtual {v1, v0}, Lcrashguard/android/library/x5;->a(Landroid/content/Context;)V

    invoke-static {v0}, Lcrashguard/android/library/e2;->c(Landroid/content/Context;)Lcrashguard/android/library/e2;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/location/LocationListener;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v1, v2}, Lcrashguard/android/library/e2;->h([Landroid/location/LocationListener;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcrashguard/android/library/n0;->b:Lcrashguard/android/library/t1;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lcrashguard/android/library/CrashGuard$State;->STOPPED:Lcrashguard/android/library/CrashGuard$State;

    iput-object v0, p0, Lcrashguard/android/library/n0;->d:Lcrashguard/android/library/CrashGuard$State;

    return-void
.end method

.method final e(Lcrashguard/android/library/CrashGuard$Configuration;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/n0;->f:Lcrashguard/android/library/CrashGuard$Configuration;

    return-void
.end method

.method final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/n0;->e:Lcrashguard/android/library/CrashGuard$Project;

    invoke-virtual {v0}, Lcrashguard/android/library/CrashGuard$Project;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final g(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "android.app.ActivityThread"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-le v3, v4, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v4, 0x1b

    if-le v3, v4, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/util/b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    :try_start_0
    const-class v3, Lcrashguard/android/library/n0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/16 v6, 0x12

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    move-object v2, v3

    goto :goto_0

    :catchall_0
    :cond_2
    const-string v3, "activity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v2, :cond_3

    iget-object v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v2, ""

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iget-object v4, p0, Lcrashguard/android/library/n0;->b:Lcrashguard/android/library/t1;

    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    if-eqz v2, :cond_5

    invoke-static {}, Lcrashguard/android/library/z4;->a()V

    :cond_5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    instance-of v3, v3, Lcrashguard/android/library/g0;

    if-nez v3, :cond_6

    new-instance v3, Lcrashguard/android/library/g0;

    iget-object v4, p0, Lcrashguard/android/library/r0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcrashguard/android/library/g0;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_6
    if-eqz v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "handleBindApplication"

    const-string v6, "callApplicationOnCreate"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v3, "android.app.Instrumentation"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v5, v3, :cond_8

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    add-int/2addr v5, v0

    goto :goto_1

    :cond_8
    sget v0, Lcrashguard/android/library/R$string;->cg_init_on_create:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AOC"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    new-instance v0, Lcrashguard/android/library/l0;

    invoke-direct {v0, p0, p1}, Lcrashguard/android/library/l0;-><init>(Lcrashguard/android/library/n0;Landroid/content/Context;)V

    invoke-static {v0}, Lcrashguard/android/library/m1;->a(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :array_0
    .array-data 1
        0x63t
        0x75t
        0x72t
        0x72t
        0x65t
        0x6et
        0x74t
        0x50t
        0x72t
        0x6ft
        0x63t
        0x65t
        0x73t
        0x73t
        0x4et
        0x61t
        0x6dt
        0x65t
    .end array-data
.end method

.method final h()I
    .locals 1

    iget v0, p0, Lcrashguard/android/library/n0;->c:I

    return v0
.end method

.method final j()Lcrashguard/android/library/CrashGuard$State;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/n0;->d:Lcrashguard/android/library/CrashGuard$State;

    return-object v0
.end method

.method final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/n0;->f:Lcrashguard/android/library/CrashGuard$Configuration;

    invoke-virtual {v0}, Lcrashguard/android/library/CrashGuard$Configuration;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final m()I
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/n0;->f:Lcrashguard/android/library/CrashGuard$Configuration;

    invoke-virtual {v0}, Lcrashguard/android/library/CrashGuard$Configuration;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/n0;->e:Lcrashguard/android/library/CrashGuard$Project;

    invoke-virtual {v0}, Lcrashguard/android/library/CrashGuard$Project;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final o()Z
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/n0;->f:Lcrashguard/android/library/CrashGuard$Configuration;

    invoke-virtual {v0}, Lcrashguard/android/library/CrashGuard$Configuration;->d()Z

    move-result v0

    return v0
.end method

.method final p()Z
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/n0;->f:Lcrashguard/android/library/CrashGuard$Configuration;

    invoke-virtual {v0}, Lcrashguard/android/library/CrashGuard$Configuration;->e()Z

    move-result v0

    return v0
.end method

.method final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/n0;->f:Lcrashguard/android/library/CrashGuard$Configuration;

    invoke-virtual {v0}, Lcrashguard/android/library/CrashGuard$Configuration;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcrashguard/android/library/n0;->c:I

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcrashguard/android/library/n0;->c:I

    return-void
.end method

.method final t()V
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/n0;->d:Lcrashguard/android/library/CrashGuard$State;

    sget-object v1, Lcrashguard/android/library/CrashGuard$State;->STOPPED:Lcrashguard/android/library/CrashGuard$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcrashguard/android/library/CrashGuard$State;->STARTED:Lcrashguard/android/library/CrashGuard$State;

    iput-object v0, p0, Lcrashguard/android/library/n0;->d:Lcrashguard/android/library/CrashGuard$State;

    :cond_0
    return-void
.end method

.method final u()V
    .locals 4

    iget-object v0, p0, Lcrashguard/android/library/r0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcrashguard/android/library/n0;->g:Lcrashguard/android/library/x5;

    invoke-virtual {v1, v0}, Lcrashguard/android/library/x5;->a(Landroid/content/Context;)V

    invoke-static {v0}, Lcrashguard/android/library/e2;->c(Landroid/content/Context;)Lcrashguard/android/library/e2;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/location/LocationListener;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v1, v2}, Lcrashguard/android/library/e2;->h([Landroid/location/LocationListener;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcrashguard/android/library/n0;->b:Lcrashguard/android/library/t1;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lcrashguard/android/library/CrashGuard$State;->STOPPED:Lcrashguard/android/library/CrashGuard$State;

    iput-object v0, p0, Lcrashguard/android/library/n0;->d:Lcrashguard/android/library/CrashGuard$State;

    return-void
.end method

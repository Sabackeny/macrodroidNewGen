.class final Lcrashguard/android/library/z1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lcrashguard/android/library/w1;

.field private final c:Lcrashguard/android/library/f2;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/z1;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcrashguard/android/library/f2;->d(Landroid/content/Context;)Lcrashguard/android/library/f2;

    move-result-object v0

    iput-object v0, p0, Lcrashguard/android/library/z1;->c:Lcrashguard/android/library/f2;

    new-instance v0, Lcrashguard/android/library/w1;

    invoke-direct {v0}, Lcrashguard/android/library/w1;-><init>()V

    new-instance v1, Lcrashguard/android/library/a5;

    invoke-direct {v1, p1}, Lcrashguard/android/library/a5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcrashguard/android/library/w1;->b(Lcrashguard/android/library/a5;)V

    iput-object v0, p0, Lcrashguard/android/library/z1;->b:Lcrashguard/android/library/w1;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcrashguard/android/library/z1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v1, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcrashguard/android/library/z1;->c:Lcrashguard/android/library/f2;

    invoke-virtual {v0}, Lcrashguard/android/library/f2;->c()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v2, 0x21

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :try_start_1
    iget-object v4, p0, Lcrashguard/android/library/z1;->b:Lcrashguard/android/library/w1;

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Lcrashguard/android/library/w1;->a(J)Lcrashguard/android/library/c0;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcrashguard/android/library/c0;->a()V

    :goto_1
    iget-object v4, p0, Lcrashguard/android/library/z1;->c:Lcrashguard/android/library/f2;

    invoke-virtual {v4, v0, v1}, Lcrashguard/android/library/f2;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcrashguard/android/library/z1;->c:Lcrashguard/android/library/f2;

    iget-object v1, v1, Lcrashguard/android/library/x;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcrashguard/android/library/z1;->c:Lcrashguard/android/library/f2;

    iget-object v0, v0, Lcrashguard/android/library/x;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcrashguard/android/library/z1;->c:Lcrashguard/android/library/f2;

    invoke-virtual {v0}, Lcrashguard/android/library/f2;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_3
    :goto_2
    return-void
.end method

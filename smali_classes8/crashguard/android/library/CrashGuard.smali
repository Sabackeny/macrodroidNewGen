.class public Lcrashguard/android/library/CrashGuard;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcrashguard/android/library/CrashGuard$Configuration;,
        Lcrashguard/android/library/CrashGuard$Project;,
        Lcrashguard/android/library/CrashGuard$State;
    }
.end annotation


# static fields
.field public static final VERSION:Ljava/lang/String; = "1.1.4"

.field private static b:Lcrashguard/android/library/CrashGuard;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Lcrashguard/android/library/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcrashguard/android/library/CrashGuard;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcrashguard/android/library/CrashGuard$Project;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcrashguard/android/library/n0;

    invoke-direct {v0, p1, p2}, Lcrashguard/android/library/n0;-><init>(Landroid/content/Context;Lcrashguard/android/library/CrashGuard$Project;)V

    iput-object v0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/n0;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcrashguard/android/library/CrashGuard;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    sget-object v0, Lcrashguard/android/library/CrashGuard;->b:Lcrashguard/android/library/CrashGuard;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    sget v1, Lcrashguard/android/library/R$string;->cg_instance_null:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static initialize(Landroid/content/Context;Lcrashguard/android/library/CrashGuard$Project;)Lcrashguard/android/library/CrashGuard;
    .locals 2

    sget-object v0, Lcrashguard/android/library/CrashGuard;->b:Lcrashguard/android/library/CrashGuard;

    if-nez v0, :cond_0

    sget-object v0, Lcrashguard/android/library/CrashGuard;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcrashguard/android/library/CrashGuard;

    invoke-direct {v1, p0, p1}, Lcrashguard/android/library/CrashGuard;-><init>(Landroid/content/Context;Lcrashguard/android/library/CrashGuard$Project;)V

    iget-object p1, v1, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/n0;

    invoke-virtual {p1, p0}, Lcrashguard/android/library/n0;->g(Landroid/content/Context;)V

    sput-object v1, Lcrashguard/android/library/CrashGuard;->b:Lcrashguard/android/library/CrashGuard;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-static {p0}, Lcrashguard/android/library/CrashGuard;->getInstance(Landroid/content/Context;)Lcrashguard/android/library/CrashGuard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/n0;

    invoke-virtual {v0}, Lcrashguard/android/library/n0;->m()I

    move-result v0

    return v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/n0;

    invoke-virtual {v0}, Lcrashguard/android/library/n0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/n0;

    invoke-virtual {v0}, Lcrashguard/android/library/n0;->o()Z

    move-result v0

    const/4 v0, 0x0

    return v0
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/n0;

    invoke-virtual {v0}, Lcrashguard/android/library/n0;->p()Z

    move-result v0

    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/n0;

    invoke-virtual {v0}, Lcrashguard/android/library/n0;->d()V

    return-void
.end method

.method final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/n0;

    invoke-virtual {v0}, Lcrashguard/android/library/n0;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f()Z
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/n0;

    invoke-virtual {v0}, Lcrashguard/android/library/n0;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAccessCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/n0;

    invoke-virtual {v0}, Lcrashguard/android/library/n0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecretCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/n0;

    invoke-virtual {v0}, Lcrashguard/android/library/n0;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcrashguard/android/library/CrashGuard$State;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/n0;

    invoke-virtual {v0}, Lcrashguard/android/library/n0;->j()Lcrashguard/android/library/CrashGuard$State;

    move-result-object v0

    sget-object v0, Lcrashguard/android/library/CrashGuard$State;->STOPPED:Lcrashguard/android/library/CrashGuard$State;

    return-object v0
.end method

.method public sendTestCrash()V
    .locals 3

    iget-object v0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/n0;

    new-instance v1, Lcrashguard/android/library/e5;

    iget-object v0, v0, Lcrashguard/android/library/r0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcrashguard/android/library/e5;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "This is a crash test. Access the dashboard to see crash details."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcrashguard/android/library/e5;->f(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setConfiguration(Lcrashguard/android/library/CrashGuard$Configuration;)Lcrashguard/android/library/CrashGuard;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/n0;

    invoke-virtual {v0, p1}, Lcrashguard/android/library/n0;->e(Lcrashguard/android/library/CrashGuard$Configuration;)V

    return-object p0
.end method

.method public setSupplementalInformation(Ljava/lang/String;)Lcrashguard/android/library/CrashGuard;
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcrashguard/android/library/u0;

    iget-object v0, v0, Lcrashguard/android/library/r0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcrashguard/android/library/u0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcrashguard/android/library/u0;->I(Ljava/lang/String;)V

    return-object p0
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/n0;

    invoke-virtual {v0}, Lcrashguard/android/library/n0;->t()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/n0;

    invoke-virtual {v0}, Lcrashguard/android/library/n0;->u()V

    return-void
.end method

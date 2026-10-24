.class Lcrashguard/android/library/c1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroid/os/Bundle;

.field private final c:Lcrashguard/android/library/x0;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcrashguard/android/library/x0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/c1;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcrashguard/android/library/c1;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcrashguard/android/library/c1;->c:Lcrashguard/android/library/x0;

    return-void
.end method

.method private static b(Landroid/content/Context;Lcrashguard/android/library/z;)V
    .locals 5

    new-instance v0, Lcrashguard/android/library/p0$a;

    invoke-direct {v0}, Lcrashguard/android/library/p0$a;-><init>()V

    invoke-virtual {p1}, Lcrashguard/android/library/z;->x()Lcrashguard/android/library/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrashguard/android/library/p0$a;->a(Lcrashguard/android/library/p0;)Lcrashguard/android/library/p0$a;

    move-result-object v0

    sget-object v1, Lcrashguard/android/library/z;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcrashguard/android/library/z;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcrashguard/android/library/p0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcrashguard/android/library/p0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcrashguard/android/library/p0$a;->c()Lcrashguard/android/library/p0;

    move-result-object v0

    new-instance v1, Lcrashguard/android/library/z5$a;

    invoke-virtual {p1}, Lcrashguard/android/library/z;->v()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Lcrashguard/android/library/z;->l()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcrashguard/android/library/z5$a;-><init>(Ljava/lang/Class;J)V

    iget-object p1, v1, Lcrashguard/android/library/s$a;->a:Lcrashguard/android/library/z;

    invoke-virtual {p1, v0}, Lcrashguard/android/library/z;->e(Lcrashguard/android/library/p0;)V

    invoke-virtual {v1}, Lcrashguard/android/library/z5$a;->a()Lcrashguard/android/library/s$a;

    move-result-object p1

    check-cast p1, Lcrashguard/android/library/z5$a;

    new-instance v0, Lcrashguard/android/library/z5;

    iget-object p1, p1, Lcrashguard/android/library/s$a;->a:Lcrashguard/android/library/z;

    invoke-direct {v0, p1}, Lcrashguard/android/library/z5;-><init>(Lcrashguard/android/library/z;)V

    invoke-static {p0}, Lcrashguard/android/library/y5;->b(Landroid/content/Context;)Lcrashguard/android/library/y5;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcrashguard/android/library/y5;->c(Lcrashguard/android/library/s;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/c1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcrashguard/android/library/c1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcrashguard/android/library/c1;->b:Landroid/os/Bundle;

    sget-object v2, Lcrashguard/android/library/z;->n:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Lcrashguard/android/library/o4;->f(Landroid/content/Context;)Lcrashguard/android/library/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcrashguard/android/library/o4;->o()Lcrashguard/android/library/e0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcrashguard/android/library/e0;->h(Ljava/lang/String;)Lcrashguard/android/library/z;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Lcrashguard/android/library/z;->t()Ljava/lang/String;

    invoke-virtual {v1}, Lcrashguard/android/library/z;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    invoke-virtual {v2, v1}, Lcrashguard/android/library/e0;->f(Lcrashguard/android/library/z;)V

    goto/16 :goto_3

    :cond_2
    iget-object v4, p0, Lcrashguard/android/library/c1;->b:Landroid/os/Bundle;

    sget-object v5, Lcrashguard/android/library/z;->m:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1}, Lcrashguard/android/library/z;->A()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcrashguard/android/library/z;->z()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcrashguard/android/library/z;->y()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    invoke-static {v0, v1}, Lcrashguard/android/library/c1;->b(Landroid/content/Context;Lcrashguard/android/library/z;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcrashguard/android/library/c1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Lcrashguard/android/library/z;->w()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcrashguard/android/library/x1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v3, Lcrashguard/android/library/x1;

    invoke-direct {v3, v0, v1}, Lcrashguard/android/library/x1;-><init>(Landroid/content/Context;Lcrashguard/android/library/z;)V

    goto :goto_0

    :cond_4
    const-class v5, Lcrashguard/android/library/p;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v3, Lcrashguard/android/library/p;

    invoke-direct {v3, v0, v1}, Lcrashguard/android/library/p;-><init>(Landroid/content/Context;Lcrashguard/android/library/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    :goto_0
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    :try_start_1
    sget-object v0, Lcrashguard/android/library/z$a;->c:Lcrashguard/android/library/z$a;

    invoke-virtual {v1, v0}, Lcrashguard/android/library/z;->d(Lcrashguard/android/library/z$a;)V

    invoke-virtual {v2, v1}, Lcrashguard/android/library/e0;->j(Lcrashguard/android/library/z;)V

    invoke-virtual {v1}, Lcrashguard/android/library/z;->x()Lcrashguard/android/library/p0;

    move-result-object v0

    sget-object v4, Lcrashguard/android/library/z;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcrashguard/android/library/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_8

    iget-object v6, p0, Lcrashguard/android/library/c1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lcrashguard/android/library/o4;->f(Landroid/content/Context;)Lcrashguard/android/library/o4;

    move-result-object v6

    invoke-virtual {v6}, Lcrashguard/android/library/o4;->o()Lcrashguard/android/library/e0;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcrashguard/android/library/e0;->h(Ljava/lang/String;)Lcrashguard/android/library/z;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcrashguard/android/library/z;->p()J

    move-result-wide v7

    add-long/2addr v7, v4

    invoke-virtual {v0, v7, v8}, Lcrashguard/android/library/z;->o(J)V

    invoke-virtual {v6, v0}, Lcrashguard/android/library/e0;->j(Lcrashguard/android/library/z;)V

    :cond_8
    :goto_1
    invoke-virtual {v3}, Lcrashguard/android/library/j0;->a()Z

    invoke-virtual {v1}, Lcrashguard/android/library/z;->A()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcrashguard/android/library/z$a;->b:Lcrashguard/android/library/z$a;

    invoke-virtual {v1, v0}, Lcrashguard/android/library/z;->d(Lcrashguard/android/library/z$a;)V

    invoke-virtual {v1}, Lcrashguard/android/library/z;->p()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Lcrashguard/android/library/z;->o(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcrashguard/android/library/z;->q(J)V

    invoke-virtual {v2, v1}, Lcrashguard/android/library/e0;->j(Lcrashguard/android/library/z;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v1}, Lcrashguard/android/library/e0;->f(Lcrashguard/android/library/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lcrashguard/android/library/e0;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcrashguard/android/library/c1;->c:Lcrashguard/android/library/x0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcrashguard/android/library/x0;->onWorkFinished()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_a
    return-void
.end method

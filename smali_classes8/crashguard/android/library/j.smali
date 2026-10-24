.class abstract Lcrashguard/android/library/j;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/ref/WeakReference;

.field protected final b:Lcrashguard/android/library/t0;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/j;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcrashguard/android/library/t0;

    invoke-direct {v0, p1}, Lcrashguard/android/library/t0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcrashguard/android/library/j;->b:Lcrashguard/android/library/t0;

    return-void
.end method

.method static a(Landroid/os/Bundle;)Landroid/os/PersistableBundle;
    .locals 5

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, [I

    if-eqz v4, :cond_2

    check-cast v3, [I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, [J

    if-eqz v4, :cond_4

    check-cast v3, [J

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_5
    instance-of v4, v3, [D

    if-eqz v4, :cond_6

    check-cast v3, [D

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_0

    :cond_6
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of v4, v3, [Ljava/lang/String;

    if-eqz v4, :cond_8

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_9
    return-object v0
.end method

.method static b(Landroid/content/Context;)Lcrashguard/android/library/j;
    .locals 1

    new-instance v0, Lcrashguard/android/library/g1;

    invoke-direct {v0, p0}, Lcrashguard/android/library/g1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected abstract c(I)Z
.end method

.method protected abstract d(ILandroid/os/Bundle;)Z
.end method

.method protected abstract e(ILandroid/os/Bundle;J)Z
.end method

.method protected abstract f(ILandroid/os/Bundle;JJ)Z
.end method

.method protected final g(Lcrashguard/android/library/z;)Z
    .locals 7

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcrashguard/android/library/z;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcrashguard/android/library/z;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcrashguard/android/library/z;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcrashguard/android/library/z;->s()I

    move-result v1

    invoke-virtual {p1}, Lcrashguard/android/library/z;->l()J

    move-result-wide v3

    invoke-virtual {p1}, Lcrashguard/android/library/z;->n()J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcrashguard/android/library/j;->f(ILandroid/os/Bundle;JJ)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcrashguard/android/library/z;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcrashguard/android/library/z;->s()I

    move-result v0

    invoke-virtual {p1}, Lcrashguard/android/library/z;->l()J

    move-result-wide v3

    invoke-virtual {p0, v0, v2, v3, v4}, Lcrashguard/android/library/j;->e(ILandroid/os/Bundle;J)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcrashguard/android/library/z;->s()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcrashguard/android/library/j;->d(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method h(Ljava/lang/String;Lcrashguard/android/library/z;)Z
    .locals 6

    iget-object v0, p0, Lcrashguard/android/library/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcrashguard/android/library/o4;->f(Landroid/content/Context;)Lcrashguard/android/library/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcrashguard/android/library/o4;->o()Lcrashguard/android/library/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcrashguard/android/library/e0;->b(Ljava/lang/String;)Lcrashguard/android/library/z;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcrashguard/android/library/j;->b:Lcrashguard/android/library/t0;

    invoke-virtual {v1}, Lcrashguard/android/library/t0;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Lcrashguard/android/library/z;->i(I)V

    invoke-virtual {v0, p1, p2}, Lcrashguard/android/library/e0;->g(Ljava/lang/String;Lcrashguard/android/library/z;)V

    invoke-virtual {p0, p2}, Lcrashguard/android/library/j;->g(Lcrashguard/android/library/z;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcrashguard/android/library/z;->u()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265bff

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    invoke-virtual {v1}, Lcrashguard/android/library/z;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcrashguard/android/library/z;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcrashguard/android/library/z;->s()I

    move-result p1

    invoke-virtual {p2, p1}, Lcrashguard/android/library/z;->i(I)V

    invoke-virtual {v0, p2}, Lcrashguard/android/library/e0;->j(Lcrashguard/android/library/z;)V

    invoke-virtual {v1}, Lcrashguard/android/library/z;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Lcrashguard/android/library/j;->c(I)Z

    invoke-virtual {p0, p2}, Lcrashguard/android/library/j;->g(Lcrashguard/android/library/z;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method i(Lcrashguard/android/library/z;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcrashguard/android/library/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcrashguard/android/library/j;->b:Lcrashguard/android/library/t0;

    invoke-virtual {v1}, Lcrashguard/android/library/t0;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcrashguard/android/library/z;->i(I)V

    invoke-static {v0}, Lcrashguard/android/library/o4;->f(Landroid/content/Context;)Lcrashguard/android/library/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcrashguard/android/library/o4;->o()Lcrashguard/android/library/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcrashguard/android/library/e0;->j(Lcrashguard/android/library/z;)V

    invoke-virtual {p0, p1}, Lcrashguard/android/library/j;->g(Lcrashguard/android/library/z;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

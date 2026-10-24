.class Lcrashguard/android/library/r1;
.super Lcrashguard/android/library/a1;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcrashguard/android/library/a1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final e()Z
    .locals 11

    iget-object v0, p0, Lcrashguard/android/library/a1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcrashguard/android/library/u0;

    invoke-direct {v3, v0}, Lcrashguard/android/library/u0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcrashguard/android/library/u0;->u()I

    move-result v0

    invoke-virtual {v3}, Lcrashguard/android/library/u0;->T()J

    move-result-wide v4

    invoke-virtual {v3}, Lcrashguard/android/library/u0;->R()J

    move-result-wide v6

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v3, v8}, Lcrashguard/android/library/u0;->m(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcrashguard/android/library/u0;->y(J)V

    sub-long v4, v1, v4

    sub-long v6, v1, v6

    const-wide/32 v8, 0xea60

    cmp-long v4, v4, v8

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-gtz v4, :cond_2

    cmp-long v4, v6, v8

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    return v10

    :cond_1
    return v5

    :cond_2
    :goto_0
    invoke-virtual {v3, v5}, Lcrashguard/android/library/u0;->m(I)V

    invoke-virtual {v3, v1, v2}, Lcrashguard/android/library/u0;->v(J)V

    return v10
.end method

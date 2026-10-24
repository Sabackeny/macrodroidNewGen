.class public final Lio/perfmark/PerfMark;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lio/perfmark/Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v5

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v7, v6

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_0

    :try_start_1
    const-class v8, Lio/perfmark/Impl;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Lio/perfmark/Tag;

    aput-object v9, v8, v2

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    sget-object v9, Lio/perfmark/Impl;->a:Lio/perfmark/Tag;

    aput-object v9, v8, v2

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/perfmark/Impl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    move-object v7, v6

    :cond_0
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_1

    sput-object v6, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    goto :goto_2

    :cond_1
    new-instance v6, Lio/perfmark/Impl;

    sget-object v8, Lio/perfmark/Impl;->a:Lio/perfmark/Tag;

    invoke-direct {v6, v8}, Lio/perfmark/Impl;-><init>(Lio/perfmark/Tag;)V

    sput-object v6, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    :goto_2
    if-eqz v7, :cond_2

    :try_start_2
    const-string v6, "io.perfmark.PerfMark.debug"

    invoke-static {v6}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "java.util.logging.Logger"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v8, "getLogger"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v4, v9, v2

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-class v9, Lio/perfmark/PerfMark;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v2

    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "java.util.logging.Level"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "FINE"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v10, "log"

    new-array v11, v1, [Ljava/lang/Class;

    aput-object v9, v11, v2

    aput-object v4, v11, v3

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v11, v0

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    const-string v2, "Error during PerfMark.<clinit>"

    aput-object v2, v1, v3

    aput-object v7, v1, v0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    return-void
.end method

.method public static attachTag(Lio/perfmark/Tag;)V
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0}, Lio/perfmark/Impl;->a(Lio/perfmark/Tag;)V

    return-void
.end method

.method public static attachTag(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0, p1, p2}, Lio/perfmark/Impl;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static attachTag(Ljava/lang/String;JJ)V
    .locals 6

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/perfmark/Impl;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static attachTag(Ljava/lang/String;Ljava/lang/Object;Lio/perfmark/StringFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lio/perfmark/StringFunction<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0, p1, p2}, Lio/perfmark/Impl;->d(Ljava/lang/String;Ljava/lang/Object;Lio/perfmark/StringFunction;)V

    return-void
.end method

.method public static attachTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0, p1}, Lio/perfmark/Impl;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static createTag()Lio/perfmark/Tag;
    .locals 1

    sget-object v0, Lio/perfmark/Impl;->a:Lio/perfmark/Tag;

    return-object v0
.end method

.method public static createTag(J)Lio/perfmark/Tag;
    .locals 2

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    const-string v1, ""

    invoke-virtual {v0, v1, p0, p1}, Lio/perfmark/Impl;->f(Ljava/lang/String;J)Lio/perfmark/Tag;

    move-result-object p0

    return-object p0
.end method

.method public static createTag(Ljava/lang/String;)Lio/perfmark/Tag;
    .locals 3

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, p0, v1, v2}, Lio/perfmark/Impl;->f(Ljava/lang/String;J)Lio/perfmark/Tag;

    move-result-object p0

    return-object p0
.end method

.method public static createTag(Ljava/lang/String;J)Lio/perfmark/Tag;
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0, p1, p2}, Lio/perfmark/Impl;->f(Ljava/lang/String;J)Lio/perfmark/Tag;

    move-result-object p0

    return-object p0
.end method

.method public static event(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0}, Lio/perfmark/Impl;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static event(Ljava/lang/String;Lio/perfmark/Tag;)V
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0, p1}, Lio/perfmark/Impl;->h(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void
.end method

.method public static event(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0, p1}, Lio/perfmark/Impl;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static link()Lio/perfmark/Link;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/DoNotCall;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lio/perfmark/Impl;->b:Lio/perfmark/Link;

    return-object v0
.end method

.method public static linkIn(Lio/perfmark/Link;)V
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0}, Lio/perfmark/Impl;->j(Lio/perfmark/Link;)V

    return-void
.end method

.method public static linkOut()Lio/perfmark/Link;
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0}, Lio/perfmark/Impl;->k()Lio/perfmark/Link;

    move-result-object v0

    return-object v0
.end method

.method public static setEnabled(Z)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lio/perfmark/Impl;->l(ZZ)Z

    move-result p0

    return p0
.end method

.method public static startTask(Ljava/lang/Object;Lio/perfmark/StringFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/perfmark/StringFunction<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0, p1}, Lio/perfmark/Impl;->m(Ljava/lang/Object;Lio/perfmark/StringFunction;)V

    return-void
.end method

.method public static startTask(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0}, Lio/perfmark/Impl;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static startTask(Ljava/lang/String;Lio/perfmark/Tag;)V
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0, p1}, Lio/perfmark/Impl;->o(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void
.end method

.method public static startTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0, p1}, Lio/perfmark/Impl;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static stopTask()V
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0}, Lio/perfmark/Impl;->q()V

    return-void
.end method

.method public static stopTask(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0}, Lio/perfmark/Impl;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0, p1}, Lio/perfmark/Impl;->s(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void
.end method

.method public static stopTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0, p1}, Lio/perfmark/Impl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static traceTask(Ljava/lang/Object;Lio/perfmark/StringFunction;)Lio/perfmark/TaskCloseable;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/MustBeClosed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/perfmark/StringFunction<",
            "-TT;>;)",
            "Lio/perfmark/TaskCloseable;"
        }
    .end annotation

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0, p1}, Lio/perfmark/Impl;->m(Ljava/lang/Object;Lio/perfmark/StringFunction;)V

    sget-object p0, Lio/perfmark/TaskCloseable;->a:Lio/perfmark/TaskCloseable;

    return-object p0
.end method

.method public static traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/MustBeClosed;
    .end annotation

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0}, Lio/perfmark/Impl;->n(Ljava/lang/String;)V

    sget-object p0, Lio/perfmark/TaskCloseable;->a:Lio/perfmark/TaskCloseable;

    return-object p0
.end method

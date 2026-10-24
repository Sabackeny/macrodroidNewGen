.class public final Lcom/facebook/common/internal/Throwables;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public static getCausalChain(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-eqz p0, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/io/StringWriter;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/facebook/common/internal/Throwables;->propagateIfPossible(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    throw v0
.end method

.method public static propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public static propagateIfPossible(Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Ljava/lang/Error;

    const-class v0, Ljava/lang/Error;

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/facebook/common/internal/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    const-class v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/facebook/common/internal/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/facebook/common/internal/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/facebook/common/internal/Throwables;->propagateIfPossible(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X1:",
            "Ljava/lang/Throwable;",
            "X2:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX1;>;",
            "Ljava/lang/Class<",
            "TX2;>;)V^TX1;^TX2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/facebook/common/internal/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    const/4 v0, 0x7

    invoke-static {p0, p2}, Lcom/facebook/common/internal/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    return-void
.end method

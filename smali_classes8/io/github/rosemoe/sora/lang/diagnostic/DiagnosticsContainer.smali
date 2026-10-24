.class public Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->a:Ljava/util/List;

    iput-boolean p1, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->b:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized addDiagnostic(Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addDiagnostics(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized queryInRegion(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;",
            ">;II)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;

    iget v2, v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    if-le v2, p2, :cond_0

    iget v2, v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    if-gt v2, p3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized shiftOnDelete(II)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    sub-int v0, p2, p1

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;

    iget v4, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gt v5, v4, :cond_2

    iget v4, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    if-lt v4, p2, :cond_1

    sub-int/2addr v4, v0

    iput v4, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    iget v4, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    sub-int/2addr v4, v0

    iput v4, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    sub-int/2addr v5, v4

    iget v4, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    sub-int/2addr v4, v5

    iput v4, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    iget v5, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    if-le v5, p1, :cond_3

    sub-int v6, v5, p1

    sub-int/2addr v5, v6

    iput v5, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    sub-int/2addr v4, v6

    iput v4, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    :cond_3
    iget v4, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    iget v5, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized shiftOnInsert(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    sub-int/2addr p2, p1

    :try_start_1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;

    iget v2, v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    if-gt v2, p1, :cond_2

    iget v3, v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    if-lt v3, p1, :cond_2

    add-int/2addr v3, p2

    iput v3, v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-le v2, p1, :cond_1

    add-int/2addr v2, p2

    iput v2, v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    iget v2, v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    add-int/2addr v2, p2

    iput v2, v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

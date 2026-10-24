.class Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;


# direct methods
.method private constructor <init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$b;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;Lio/github/rosemoe/sora/lang/analysis/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$b;-><init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)V

    return-void
.end method


# virtual methods
.method public addLineAt(ILjava/util/List;)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$b;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->b(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$b;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->a(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;

    invoke-direct {v1, p2}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$b;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->b(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$b;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {p2}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->b(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public deleteLineAt(I)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$b;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->b(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$b;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->a(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;

    iget-object v1, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$b;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->a(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$b;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->b(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object v0, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$b;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->b(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setSpansOnLine(ILjava/util/List;)V
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$b;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->b(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$b;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->a(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x5

    invoke-static {v1, v2, v3}, Lio/github/rosemoe/sora/lang/styling/SpanFactory;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$b;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->a(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;

    invoke-direct {v2, v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$b;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->a(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;

    iget-object v0, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p2, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;->b:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$b;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->b(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p2

    :try_start_3
    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object p2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$b;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {p2}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->b(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

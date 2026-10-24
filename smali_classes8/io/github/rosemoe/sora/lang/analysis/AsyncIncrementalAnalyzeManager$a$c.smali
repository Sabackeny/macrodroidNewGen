.class Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/styling/Spans$Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;

.field final synthetic b:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;


# direct methods
.method private constructor <init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;->b:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;Lio/github/rosemoe/sora/lang/analysis/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;-><init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)V

    return-void
.end method


# virtual methods
.method public getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const-wide/16 v0, 0x5

    invoke-static {p1, v0, v1}, Lio/github/rosemoe/sora/lang/styling/SpanFactory;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/Span;

    :goto_0
    return-object p1
.end method

.method public getSpanCount()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSpansOnLine(I)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;->b:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {v2}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->b(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;->b:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {v2}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->a(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;->b:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {v2}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->a(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;->b:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {v2}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->b(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_1

    iget-object v2, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_2
    iget-object v0, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_1
    move-exception v0

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;->b:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->b(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object v0
.end method

.method public moveToLine(I)V
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;->b:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->a(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;->b:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->b(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;->b:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->a(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;

    iget-object v1, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;->b:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->b(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_2
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;->b:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->b(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_3
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;

    goto :goto_4

    :cond_4
    :goto_3
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;

    :goto_4
    return-void
.end method

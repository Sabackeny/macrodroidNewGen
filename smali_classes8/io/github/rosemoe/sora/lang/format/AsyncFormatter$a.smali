.class Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/format/AsyncFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;


# direct methods
.method private constructor <init>(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;->a:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;Le3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;-><init>(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;->a:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->c(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;->a:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->e(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;->a:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->d(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Lio/github/rosemoe/sora/text/TextRange;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;->a:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->e(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;->a:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v2}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->b(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Lio/github/rosemoe/sora/text/TextRange;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->formatAsync(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;)Lio/github/rosemoe/sora/text/TextRange;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;->a:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->e(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;->a:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v2}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->d(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Lio/github/rosemoe/sora/text/TextRange;

    move-result-object v2

    iget-object v3, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;->a:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v3}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->b(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Lio/github/rosemoe/sora/text/TextRange;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->formatRegionAsync(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;Lio/github/rosemoe/sora/text/TextRange;)Lio/github/rosemoe/sora/text/TextRange;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;->a:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v1}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->e(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->i(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;->a:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->g(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;Lio/github/rosemoe/sora/text/Content;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;->a:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->f(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;Lio/github/rosemoe/sora/text/TextRange;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;->a:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->a(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    const-string v1, "AsyncFormatter"

    const-string v2, "Unexpected exception is thrown in the thread."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;->a:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v1, v0}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->h(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;Ljava/lang/Throwable;)V

    :catch_1
    :cond_2
    return-void
.end method

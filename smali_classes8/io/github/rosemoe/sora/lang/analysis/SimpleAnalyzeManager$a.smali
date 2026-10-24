.class Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field final synthetic b:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;


# direct methods
.method private constructor <init>(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;->b:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;Lio/github/rosemoe/sora/lang/analysis/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;-><init>(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;->b:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->d(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)Lio/github/rosemoe/sora/text/ContentReference;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;->b:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-static {v2}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->d(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)Lio/github/rosemoe/sora/text/ContentReference;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;->b:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->b(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)J

    move-result-wide v0

    new-instance v3, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;

    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;->b:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-direct {v3, v4, v0, v1}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;-><init>(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;J)V

    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;->a:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/TextReference;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    :goto_2
    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/ContentReference;->getLineCount()I

    move-result v4

    if-ge v5, v4, :cond_2

    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;->b:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-static {v4}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->b(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)J

    move-result-wide v6

    cmp-long v4, v0, v6

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;->a:Ljava/lang/StringBuilder;

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v2, v6}, Lio/github/rosemoe/sora/text/ContentReference;->getLineSeparator(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_1
    :goto_3
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Lio/github/rosemoe/sora/text/ContentReference;->appendLineTo(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;->b:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v3}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->f(Ljava/lang/StringBuilder;Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;)Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v2

    invoke-static {v3}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;->a(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;->b:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-static {v4}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->b(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    move-object v0, v2

    move-object v1, v3

    :goto_4
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;->b:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-static {v2}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->c(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v3, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;->b:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-interface {v2, v3, v0}, Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;->setStyles(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;)V

    :cond_3
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;->b:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->e(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    move-object v0, v2

    move-object v1, v3

    goto :goto_1

    :cond_5
    :goto_5
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;->b:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->a(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;->b:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-static {v1}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->a(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    const-string v1, "SimpleAnalyzeManager"

    const-string v2, "Unexpected exception is thrown in the thread."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_6
    return-void
.end method

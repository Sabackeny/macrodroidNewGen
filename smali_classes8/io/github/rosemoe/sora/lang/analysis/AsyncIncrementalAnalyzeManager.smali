.class public abstract Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;
.super Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;

# interfaces
.implements Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$ReceiverConsumer;,
        Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;,
        Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;,
        Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;,
        Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;",
        "Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager<",
        "TS;TT;>;"
    }
.end annotation


# static fields
.field private static final MSG_BASE:I = 0xaebc08

.field private static final MSG_INIT:I = 0xaebc09

.field private static final MSG_MOD:I = 0xaebc0a

.field private static sThreadId:I


# instance fields
.field private volatile runCount:J

.field private thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager<",
            "TS;TT;>.b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;)J
    .locals 2

    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->runCount:J

    return-wide v0
.end method

.method static bridge synthetic b(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->f(Lio/github/rosemoe/sora/lang/styling/Styles;)V

    return-void
.end method

.method static bridge synthetic c(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->g(Lio/github/rosemoe/sora/lang/styling/Styles;II)V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->runCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->runCount:J
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

.method private static declared-synchronized e()I
    .locals 2

    const-class v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    monitor-enter v0

    :try_start_0
    sget v1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->sThreadId:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->sThreadId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private f(Lio/github/rosemoe/sora/lang/styling/Styles;)V
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;->getReceiver()Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;->setStyles(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;)V

    :cond_0
    return-void
.end method

.method private g(Lio/github/rosemoe/sora/lang/styling/Styles;II)V
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;->getReceiver()Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/github/rosemoe/sora/lang/analysis/SequenceUpdateRange;

    invoke-direct {v1, p2, p3}, Lio/github/rosemoe/sora/lang/analysis/SequenceUpdateRange;-><init>(II)V

    invoke-interface {v0, p0, p1, v1}, Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;->updateStyles(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract computeBlocks(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/text/Content;",
            "Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager<",
            "TS;TT;>.CodeBlockAnalyzeDelegate;)",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;"
        }
    .end annotation
.end method

.method public delete(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V
    .locals 7
    .param p1    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->d()V

    iget-object p3, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;

    new-instance v6, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;

    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-static {v0, p1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v1

    iget p1, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;-><init>(JJLjava/lang/CharSequence;)V

    const p1, 0xaebc0a

    invoke-virtual {p3, p1, v6}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->c(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;

    invoke-super {p0}, Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;->destroy()V

    return-void
.end method

.method public getManagedStyles()Lio/github/rosemoe/sora/lang/styling/Styles;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;

    if-ne v1, v2, :cond_0

    check-cast v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->f:Lio/github/rosemoe/sora/lang/styling/Styles;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {v0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    throw v0
.end method

.method public getState(I)Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult<",
            "TS;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    iget-object v1, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Can not get state from non-analytical or abandoned thread"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insert(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V
    .locals 8
    .param p1    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->d()V

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;

    new-instance v7, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;

    iget v1, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-static {v1, p1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v2

    iget p1, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v4

    move-object v1, v7

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;-><init>(JJLjava/lang/CharSequence;)V

    const p1, 0xaebc0a

    invoke-virtual {v0, p1, v7}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->c(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAbandonState(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    return-void
.end method

.method public onAddState(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    return-void
.end method

.method public rerun()V
    .locals 5

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->b:Z

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;->getContentRef()Lio/github/rosemoe/sora/text/ContentReference;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentReference;->getReference()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->copyText(Z)Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    new-instance v1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;-><init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;Lio/github/rosemoe/sora/lang/analysis/a;)V

    iput-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AsyncAnalyzer-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;

    const v3, 0xaebc09

    invoke-virtual {v1, v3, v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->c(ILjava/lang/Object;)V

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->d()V

    invoke-direct {p0, v2}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->f(Lio/github/rosemoe/sora/lang/styling/Styles;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected withReceiver(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$ReceiverConsumer;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$ReceiverConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;->getReceiver()Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$ReceiverConsumer;->accept(Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;)V

    :cond_0
    return-void
.end method

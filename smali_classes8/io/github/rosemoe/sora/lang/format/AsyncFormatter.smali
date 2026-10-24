.class public abstract Lio/github/rosemoe/sora/lang/format/AsyncFormatter;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/format/Formatter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;
    }
.end annotation


# static fields
.field private static h:I


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private c:Ljava/lang/ref/WeakReference;

.field private volatile d:Lio/github/rosemoe/sora/text/Content;

.field private volatile e:Lio/github/rosemoe/sora/text/TextRange;

.field private volatile f:Lio/github/rosemoe/sora/text/TextRange;

.field private g:Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->b:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method static bridge synthetic a(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->b:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method static bridge synthetic b(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Lio/github/rosemoe/sora/text/TextRange;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->f:Lio/github/rosemoe/sora/text/TextRange;

    return-object p0
.end method

.method static bridge synthetic c(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static bridge synthetic d(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Lio/github/rosemoe/sora/text/TextRange;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->e:Lio/github/rosemoe/sora/text/TextRange;

    return-object p0
.end method

.method static bridge synthetic e(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Lio/github/rosemoe/sora/text/Content;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->d:Lio/github/rosemoe/sora/text/Content;

    return-object p0
.end method

.method static bridge synthetic f(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;Lio/github/rosemoe/sora/text/TextRange;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->e:Lio/github/rosemoe/sora/text/TextRange;

    return-void
.end method

.method static bridge synthetic g(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;Lio/github/rosemoe/sora/text/Content;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->d:Lio/github/rosemoe/sora/text/Content;

    return-void
.end method

.method static bridge synthetic h(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic i(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->m(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;)V

    return-void
.end method

.method private static declared-synchronized j()I
    .locals 2

    const-class v0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    monitor-enter v0

    :try_start_0
    sget v1, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->h:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->h:I
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

.method private k()V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->g:Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;-><init>(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;Le3/a;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->g:Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->g:Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncFormatter-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->g:Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method private l(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;->onFormatFail(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private m(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;->onFormatSucceed(Ljava/lang/CharSequence;Lio/github/rosemoe/sora/text/TextRange;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->g:Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->g:Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->g:Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->g:Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->g:Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->c:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->d:Lio/github/rosemoe/sora/text/Content;

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->e:Lio/github/rosemoe/sora/text/TextRange;

    return-void
.end method

.method public format(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->d:Lio/github/rosemoe/sora/text/Content;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->e:Lio/github/rosemoe/sora/text/TextRange;

    iput-object p2, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->f:Lio/github/rosemoe/sora/text/TextRange;

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->k()V

    return-void
.end method

.method public abstract formatAsync(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;)Lio/github/rosemoe/sora/text/TextRange;
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public formatRegion(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;Lio/github/rosemoe/sora/text/TextRange;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->d:Lio/github/rosemoe/sora/text/Content;

    iput-object p2, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->e:Lio/github/rosemoe/sora/text/TextRange;

    iput-object p3, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->f:Lio/github/rosemoe/sora/text/TextRange;

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->k()V

    return-void
.end method

.method public abstract formatRegionAsync(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;Lio/github/rosemoe/sora/text/TextRange;)Lio/github/rosemoe/sora/text/TextRange;
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->g:Lio/github/rosemoe/sora/lang/format/AsyncFormatter$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setReceiver(Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->c:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.class public abstract Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;,
        Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;"
    }
.end annotation


# static fields
.field private static h:I


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

.field private volatile c:Lio/github/rosemoe/sora/text/ContentReference;

.field private d:Landroid/os/Bundle;

.field private volatile e:J

.field private f:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->a:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic a(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic b(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)J
    .locals 2

    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->e:J

    return-wide v0
.end method

.method static bridge synthetic c(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->b:Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

    return-object p0
.end method

.method static bridge synthetic d(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)Lio/github/rosemoe/sora/text/ContentReference;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->c:Lio/github/rosemoe/sora/text/ContentReference;

    return-object p0
.end method

.method static bridge synthetic e(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->g:Ljava/lang/Object;

    return-void
.end method

.method private static declared-synchronized g()I
    .locals 2

    const-class v0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    monitor-enter v0

    :try_start_0
    sget v1, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->h:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->h:I
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


# virtual methods
.method public delete(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V
    .locals 0
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

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->rerun()V

    return-void
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->c:Lio/github/rosemoe/sora/text/ContentReference;

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->d:Landroid/os/Bundle;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->e:J

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->g:Ljava/lang/Object;

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->f:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->f:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->f:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->b:Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

    return-void
.end method

.method protected abstract f(Ljava/lang/StringBuilder;Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;)Lio/github/rosemoe/sora/lang/styling/Styles;
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getExtraArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public insert(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V
    .locals 0
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

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->rerun()V

    return-void
.end method

.method public declared-synchronized rerun()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->e:J

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->f:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;-><init>(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;Lio/github/rosemoe/sora/lang/analysis/b;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->f:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->f:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SplAnalyzer-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->f:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public reset(Lio/github/rosemoe/sora/text/ContentReference;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/ContentReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->c:Lio/github/rosemoe/sora/text/ContentReference;

    iput-object p2, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->rerun()V

    return-void
.end method

.method public setReceiver(Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->b:Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

    return-void
.end method

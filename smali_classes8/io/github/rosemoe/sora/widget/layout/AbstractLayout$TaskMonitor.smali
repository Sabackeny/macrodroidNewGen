.class public Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/layout/AbstractLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "TaskMonitor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor$Callback;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/Object;

.field private final c:Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor$Callback;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(ILio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->d:I

    iput v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->e:I

    iput p1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->a:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->b:[Ljava/lang/Object;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->c:Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor$Callback;

    return-void
.end method


# virtual methods
.method public declared-synchronized reportCancelled()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->e:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->reportCompleted(Ljava/lang/Object;)V
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

.method public declared-synchronized reportCompleted(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->b:[Ljava/lang/Object;

    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->d:I

    aput-object p1, v0, v1

    iget p1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->a:I

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->c:Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor$Callback;

    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->e:I

    invoke-interface {p1, v0, v1}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor$Callback;->onCompleted([Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

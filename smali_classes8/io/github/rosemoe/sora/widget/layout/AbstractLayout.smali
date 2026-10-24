.class public abstract Lio/github/rosemoe/sora/widget/layout/AbstractLayout;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/widget/layout/Layout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;,
        Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;
    }
.end annotation


# static fields
.field protected static final c:Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;

.field private static final d:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field protected a:Lio/github/rosemoe/sora/widget/CodeEditor;

.field protected b:Lio/github/rosemoe/sora/text/Content;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;->INSTANCE:Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;

    sput-object v0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->c:Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v8, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/4 v3, 0x2

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSpansForLine(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected b(Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;)V
    .locals 1

    sget-object v0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic beforeModification(Lio/github/rosemoe/sora/text/Content;)V
    .locals 0

    invoke-static {p0, p1}, Lj3/b;->a(Lio/github/rosemoe/sora/text/ContentListener;Lio/github/rosemoe/sora/text/Content;)V

    return-void
.end method

.method public destroyLayout()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    return-void
.end method

.method public synthetic getCharLayoutOffset(II)[F
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/a;->a(Lio/github/rosemoe/sora/widget/layout/Layout;II)[F

    move-result-object p1

    return-object p1
.end method

.method public synthetic obtainRowIterator(I)Lio/github/rosemoe/sora/widget/layout/RowIterator;
    .locals 0

    invoke-static {p0, p1}, Ln3/a;->b(Lio/github/rosemoe/sora/widget/layout/Layout;I)Lio/github/rosemoe/sora/widget/layout/RowIterator;

    move-result-object p1

    return-object p1
.end method

.method public onRemove(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/ContentLine;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/ContentLine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.class Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;
.super Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->h(Lio/github/rosemoe/sora/util/BlockIntList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/github/rosemoe/sora/util/BlockIntList;

.field final synthetic d:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

.field final synthetic e:Lio/github/rosemoe/sora/graphics/Paint;

.field final synthetic f:I

.field final synthetic g:Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;


# direct methods
.method constructor <init>(Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;Lio/github/rosemoe/sora/util/BlockIntList;Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;I)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;->g:Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;->c:Lio/github/rosemoe/sora/util/BlockIntList;

    iput-object p4, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;->d:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    iput-object p5, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;->e:Lio/github/rosemoe/sora/graphics/Paint;

    iput p6, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;->f:I

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;-><init>(Lio/github/rosemoe/sora/widget/layout/AbstractLayout;Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;)V

    return-void
.end method

.method public static synthetic c(Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/BlockIntList;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;->e(Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/BlockIntList;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V

    return-void
.end method

.method private synthetic e(Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/BlockIntList;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V
    .locals 1

    invoke-virtual {p5}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p1, p5, v0, p4, p2}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureText(Ljava/lang/CharSequence;IILio/github/rosemoe/sora/graphics/Paint;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Lio/github/rosemoe/sora/util/BlockIntList;->add(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p6, Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;->set:Z

    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 2

    invoke-super {p0}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;->g:Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->e(Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected d()Ljava/lang/Void;
    .locals 6

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;->c:Lio/github/rosemoe/sora/util/BlockIntList;

    iget-object v0, v0, Lio/github/rosemoe/sora/util/BlockIntList;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;->g:Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLayoutBusy(Z)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;->g:Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;->d:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;->e:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;->c:Lio/github/rosemoe/sora/util/BlockIntList;

    new-instance v5, Lio/github/rosemoe/sora/widget/layout/a;

    invoke-direct {v5, p0, v1, v3, v4}, Lio/github/rosemoe/sora/widget/layout/a;-><init>(Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/BlockIntList;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lio/github/rosemoe/sora/text/Content;->runReadActionsOnLines(IILio/github/rosemoe/sora/text/Content$ContentLineConsumer2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;->c:Lio/github/rosemoe/sora/util/BlockIntList;

    iget-object v0, v0, Lio/github/rosemoe/sora/util/BlockIntList;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;->c:Lio/github/rosemoe/sora/util/BlockIntList;

    iget-object v1, v1, Lio/github/rosemoe/sora/util/BlockIntList;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

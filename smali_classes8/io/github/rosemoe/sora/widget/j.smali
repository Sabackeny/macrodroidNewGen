.class final Lio/github/rosemoe/sora/widget/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/github/rosemoe/sora/event/EventReceiver;


# instance fields
.field final a:Lio/github/rosemoe/sora/widget/CodeEditor;

.field public b:Z

.field public c:Z

.field d:J

.field e:I

.field private f:[F


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/j;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/j;->b:Z

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/j;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iput p2, p0, Lio/github/rosemoe/sora/widget/j;->e:I

    const-class p2, Lio/github/rosemoe/sora/event/SelectionChangeEvent;

    invoke-virtual {p1, p2, p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/j;->f:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/j;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/j;->f:[F

    aget v0, v0, v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/j;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/j;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/j;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/j;->f:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/j;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/j;->f:[F

    aget v0, v0, v2

    const/high16 v3, 0x42c80000    # 100.0f

    sub-float/2addr v0, v3

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/j;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v3

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/j;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public b(Lio/github/rosemoe/sora/event/SelectionChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/j;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/j;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/j;->b:Z

    return-void
.end method

.method public d(I)V
    .locals 1

    iput p1, p0, Lio/github/rosemoe/sora/widget/j;->e:I

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/j;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/j;->c:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/j;->c:Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onReceive(Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 0

    check-cast p1, Lio/github/rosemoe/sora/event/SelectionChangeEvent;

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/j;->b(Lio/github/rosemoe/sora/event/SelectionChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

.method public run()V
    .locals 8

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/j;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lio/github/rosemoe/sora/widget/j;->e:I

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lio/github/rosemoe/sora/widget/j;->d:J

    sub-long/2addr v2, v4

    iget v0, p0, Lio/github/rosemoe/sora/widget/j;->e:I

    int-to-long v4, v0

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/j;->b:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/j;->b:Z

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/j;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/j;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    iget v2, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/j;->f:[F

    invoke-interface {v1, v2, v0, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II[F)[F

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/j;->f:[F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/j;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/j;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/j;->b:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/j;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v1, p0, Lio/github/rosemoe/sora/widget/j;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->postDelayedInLifecycle(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/j;->b:Z

    :goto_1
    return-void
.end method

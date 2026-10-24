.class Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:J

.field final synthetic i:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;I)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->i:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p2

    iput p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->c:F

    iput p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->b:F

    iput p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->a:F

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->h:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->i:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->b:F

    neg-float v0, v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->i:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->b:F

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-float/2addr v0, v3

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->i:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    iget v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->c:F

    neg-float v3, v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->i:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v4}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_3

    iget v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->c:F

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    add-float/2addr v3, v4

    cmpl-float v4, v0, v2

    if-lez v4, :cond_6

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->i:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v4}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->c(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->i:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget v5, v4, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->e:I

    if-ne v5, v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v4}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v4

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->i:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v4}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v4

    :goto_5
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->i:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v5}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v5

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->i:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v6}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v6

    iget-object v7, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->i:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v7}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v7

    iget-object v7, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v7, v4, v5}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v4

    aget v1, v4, v1

    add-float/2addr v6, v1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->i:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v4

    sub-float/2addr v6, v1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->i:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->f(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/EditorScroller;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_6

    move v0, v2

    :cond_6
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->i:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v1, v0, v3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FF)V

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->i:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget-object v1, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->d:Lio/github/rosemoe/sora/widget/component/Magnifier;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/component/Magnifier;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->i:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget-object v1, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->d:Lio/github/rosemoe/sora/widget/component/Magnifier;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/component/Magnifier;->dismiss()V

    :cond_7
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->i:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->d:F

    invoke-static {v1, v0, v4}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->n(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;FF)Z

    move-result v1

    const v4, 0x3f87ae14    # 1.06f

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x0

    const/high16 v8, 0x42000000    # 32.0f

    const-wide/16 v9, 0x1

    if-eqz v1, :cond_8

    iget v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->f:F

    cmpg-float v11, v1, v8

    if-gez v11, :cond_9

    iget-wide v11, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->h:J

    and-long/2addr v11, v9

    cmp-long v11, v11, v6

    if-nez v11, :cond_9

    add-float/2addr v1, v5

    iput v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->f:F

    iget v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->b:F

    mul-float/2addr v1, v4

    iput v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->b:F

    goto :goto_6

    :cond_8
    iget v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->a:F

    iput v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->b:F

    iput v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->f:F

    :cond_9
    :goto_6
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->i:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget v11, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->e:F

    invoke-static {v1, v3, v11}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->n(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;FF)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->g:F

    cmpg-float v2, v1, v8

    if-gez v2, :cond_b

    iget-wide v11, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->h:J

    and-long/2addr v11, v9

    cmp-long v2, v11, v6

    if-nez v2, :cond_b

    add-float/2addr v1, v5

    iput v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->g:F

    iget v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->c:F

    mul-float/2addr v1, v4

    iput v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->c:F

    goto :goto_7

    :cond_a
    iget v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->a:F

    iput v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->c:F

    iput v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->g:F

    :cond_b
    :goto_7
    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->d:F

    iput v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->e:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->i:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->g(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->i:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->g(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->m(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;Landroid/view/MotionEvent;)V

    :cond_c
    iget-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->h:J

    add-long/2addr v0, v9

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->h:J

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->i:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;->i:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->postDelayedInLifecycle(Ljava/lang/Runnable;J)Z

    :cond_d
    return-void
.end method

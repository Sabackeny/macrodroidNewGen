.class public abstract Lio/github/rosemoe/sora/event/EditorMotionEvent;
.super Lio/github/rosemoe/sora/event/Event;


# instance fields
.field private final d:Lio/github/rosemoe/sora/text/CharPosition;

.field private final e:Landroid/view/MotionEvent;

.field private final f:Lio/github/rosemoe/sora/lang/styling/Span;

.field private final g:Lio/github/rosemoe/sora/text/TextRange;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/CharPosition;Landroid/view/MotionEvent;Lio/github/rosemoe/sora/lang/styling/Span;Lio/github/rosemoe/sora/text/TextRange;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/github/rosemoe/sora/lang/styling/Span;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/event/Event;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p2, p0, Lio/github/rosemoe/sora/event/EditorMotionEvent;->d:Lio/github/rosemoe/sora/text/CharPosition;

    iput-object p3, p0, Lio/github/rosemoe/sora/event/EditorMotionEvent;->e:Landroid/view/MotionEvent;

    iput-object p4, p0, Lio/github/rosemoe/sora/event/EditorMotionEvent;->f:Lio/github/rosemoe/sora/lang/styling/Span;

    iput-object p5, p0, Lio/github/rosemoe/sora/event/EditorMotionEvent;->g:Lio/github/rosemoe/sora/text/TextRange;

    return-void
.end method


# virtual methods
.method public canIntercept()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCausingEvent()Landroid/view/MotionEvent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorMotionEvent;->e:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public getCharPosition()Lio/github/rosemoe/sora/text/CharPosition;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorMotionEvent;->d:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    return-object v0
.end method

.method public getColumn()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorMotionEvent;->d:Lio/github/rosemoe/sora/text/CharPosition;

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorMotionEvent;->d:Lio/github/rosemoe/sora/text/CharPosition;

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    return v0
.end method

.method public getLine()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorMotionEvent;->d:Lio/github/rosemoe/sora/text/CharPosition;

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    return v0
.end method

.method public getSpan()Lio/github/rosemoe/sora/lang/styling/Span;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorMotionEvent;->f:Lio/github/rosemoe/sora/lang/styling/Span;

    return-object v0
.end method

.method public getSpanRange()Lio/github/rosemoe/sora/text/TextRange;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorMotionEvent;->g:Lio/github/rosemoe/sora/text/TextRange;

    return-object v0
.end method

.method public getX()F
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorMotionEvent;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method public getY()F
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorMotionEvent;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method

.method public isFromMouse()Z
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorMotionEvent;->e:Landroid/view/MotionEvent;

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    return v0
.end method

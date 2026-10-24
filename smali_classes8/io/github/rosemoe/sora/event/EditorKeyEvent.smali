.class public Lio/github/rosemoe/sora/event/EditorKeyEvent;
.super Lio/github/rosemoe/sora/event/ResultedEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/github/rosemoe/sora/event/ResultedEvent<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/view/KeyEvent;

.field private final f:Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/KeyEvent;Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/event/ResultedEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p2, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->e:Landroid/view/KeyEvent;

    iput-object p3, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->f:Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/event/Event;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getKeyMetaStates()Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isShiftPressed()Z

    move-result p1

    iput-boolean p1, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->g:Z

    invoke-virtual {p0}, Lio/github/rosemoe/sora/event/Event;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getKeyMetaStates()Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isAltPressed()Z

    move-result p1

    iput-boolean p1, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->h:Z

    return-void
.end method


# virtual methods
.method public canIntercept()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAction()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->e:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    return v0
.end method

.method public getDownTime()J
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->e:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventTime()J
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->e:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventType()Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->f:Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;

    return-object v0
.end method

.method public getKeyCode()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->e:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    return v0
.end method

.method public getMetaState()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->e:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    return v0
.end method

.method public getModifiers()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->e:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->e:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public isAltPressed()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->h:Z

    return v0
.end method

.method public isCtrlPressed()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->e:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShiftPressed()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->g:Z

    return v0
.end method

.method public final result(Z)Z
    .locals 3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/event/ResultedEvent;->isResultSet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/event/ResultedEvent;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/event/Event;->isIntercepted()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

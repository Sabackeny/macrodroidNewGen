.class public Lio/github/rosemoe/sora/text/method/KeyMetaStates;
.super Landroid/text/method/MetaKeyKeyListener;


# instance fields
.field private final a:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private final b:Landroid/text/Editable;

.field private c:Z


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 2

    invoke-direct {p0}, Landroid/text/method/MetaKeyKeyListener;-><init>()V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->b:Landroid/text/Editable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->c:Z

    iput-object p1, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-void
.end method


# virtual methods
.method public adjust()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->b:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return-void
.end method

.method public clearMetaStates(I)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->b:Landroid/text/Editable;

    invoke-virtual {p0, v0, v1, p1}, Landroid/text/method/MetaKeyKeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    return-void
.end method

.method public getMetaState(Landroid/view/KeyEvent;)I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->b:Landroid/text/Editable;

    invoke-static {v0, p1}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;Landroid/view/KeyEvent;)I

    move-result p1

    return p1
.end method

.method public isAltPressed()Z
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->b:Landroid/text/Editable;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCtrlPressed()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->c:Z

    return v0
.end method

.method public isShiftPressed()Z
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->b:Landroid/text/Editable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSymPressed()Z
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->b:Landroid/text/Editable;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onKeyDown(Landroid/view/KeyEvent;)V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->b:Landroid/text/Editable;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-super {p0, v0, v1, v2, p1}, Landroid/text/method/MetaKeyKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    iput-boolean p1, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->c:Z

    return-void
.end method

.method public onKeyUp(Landroid/view/KeyEvent;)V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->b:Landroid/text/Editable;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-super {p0, v0, v1, v2, p1}, Landroid/text/method/MetaKeyKeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    iput-boolean p1, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->c:Z

    return-void
.end method

.class public Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private final b:Lio/github/rosemoe/sora/text/method/KeyMetaStates;


# direct methods
.method constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot setup KeyEvent with null editor instance."

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-direct {v0, p1}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->b:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    return-void
.end method

.method private a(Lio/github/rosemoe/sora/event/EditorKeyEvent;Lio/github/rosemoe/sora/event/KeyBindingEvent;IZ)Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    const/16 v4, 0x1d

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p3, v4, :cond_6

    const/16 v4, 0x26

    if-eq p3, v4, :cond_3

    const/16 p4, 0x1f

    if-eq p3, p4, :cond_2

    const/16 p4, 0x20

    if-eq p3, p4, :cond_1

    packed-switch p3, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->undo()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->redo()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->cutText()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->selectCurrentWord()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->pasteText()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->duplicateLine()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText()V

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_5

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result p3

    invoke-virtual {v2, p3}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p4

    invoke-virtual {v0, p3, p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    invoke-virtual {v1, v5, v6}, Lio/github/rosemoe/sora/widget/n;->deleteSurroundingText(II)Z

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensureSelectionVisible()V

    goto :goto_1

    :cond_5
    :goto_0
    move p3, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->selectAll()V

    :cond_7
    :goto_1
    move p3, v6

    :goto_2
    invoke-virtual {p2, p3}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1, p3}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v5, v6

    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lio/github/rosemoe/sora/event/EditorKeyEvent;Lio/github/rosemoe/sora/event/KeyBindingEvent;ZZZ)Ljava/lang/Boolean;
    .locals 8

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v3

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Lio/github/rosemoe/sora/lang/Language;

    move-result-object v5

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->f(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Cursor;Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/event/EditorKeyEvent;Lio/github/rosemoe/sora/event/KeyBindingEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v6, 0x0

    if-eqz p5, :cond_7

    if-nez p3, :cond_7

    if-eqz p4, :cond_4

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p3

    iget p3, p3, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-nez p3, :cond_3

    invoke-virtual {v3, v6, v6, v0}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    invoke-virtual {v1, v6, v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensureSelectionVisible()V

    invoke-virtual {p2, v4}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v4}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v6

    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v3, p3}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p4

    invoke-virtual {v1, p3, p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->f(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Cursor;Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/event/EditorKeyEvent;Lio/github/rosemoe/sora/event/KeyBindingEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p3

    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p3

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;)V

    iget p4, p3, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p3, p3, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {v1, p4, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensureSelectionVisible()V

    invoke-virtual {p2, v4}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1, v4}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v6

    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {v5}, Lio/github/rosemoe/sora/lang/Language;->getNewlineHandlers()[Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandler;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    array-length p3, p2

    move p4, v6

    :goto_2
    if-ge p4, p3, :cond_a

    aget-object p5, p2, p4

    if-eqz p5, :cond_9

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v5

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v7

    invoke-interface {p5, v3, v5, v7}, Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandler;->matchesRequirement(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/lang/styling/Styles;)Z

    move-result v5

    if-eqz v5, :cond_9

    :try_start_0
    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object p3

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result p4

    invoke-interface {p5, v3, p2, p3, p4}, Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandler;->handleNewline(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/lang/styling/Styles;I)Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandleResult;

    move-result-object p2

    iget-object p3, p2, Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandleResult;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3, v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;Z)V

    iget p2, p2, Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandleResult;->shiftLeft:I

    if-eqz p2, :cond_c

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-static {p3, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getIndexer()Lio/github/rosemoe/sora/text/CachedIndexer;

    move-result-object p3

    invoke-virtual {p3, p2}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    iget p3, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {v1, p3, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    const-string p3, "EditorKeyEventHandler"

    const-string p4, "Error occurred while calling Language\'s NewlineHandler"

    invoke-static {p3, p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    invoke-virtual {v1, v0, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;Z)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v1, v0, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;Z)V

    :cond_c
    :goto_5
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    :cond_d
    invoke-virtual {p1, v4}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/view/KeyEvent;Lio/github/rosemoe/sora/event/EditorKeyEvent;Lio/github/rosemoe/sora/event/KeyBindingEvent;IZZZ)Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p4, v3, :cond_2a

    const/16 v3, 0x3d

    if-eq p4, v3, :cond_25

    const/16 v3, 0x3e

    if-eq p4, v3, :cond_23

    const/16 v3, 0x42

    if-eq p4, v3, :cond_22

    const/16 p6, 0x43

    if-eq p4, p6, :cond_20

    const/16 p6, 0x5c

    if-eq p4, p6, :cond_1e

    const/16 p6, 0x5d

    if-eq p4, p6, :cond_1c

    const/16 p6, 0x6f

    if-eq p4, p6, :cond_19

    const/16 p6, 0x70

    if-eq p4, p6, :cond_17

    const/16 p6, 0x7a

    if-eq p4, p6, :cond_15

    const/16 p6, 0x7b

    if-eq p4, p6, :cond_13

    const/16 p6, 0x116

    if-eq p4, p6, :cond_12

    const/16 p6, 0x117

    if-eq p4, p6, :cond_10

    const/4 p6, 0x0

    packed-switch p4, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p6

    if-nez p6, :cond_0

    invoke-direct {p0, p2, p3, p4, p5}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a(Lio/github/rosemoe/sora/event/EditorKeyEvent;Lio/github/rosemoe/sora/event/KeyBindingEvent;IZ)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2, p4}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->d(Landroid/view/KeyEvent;Lio/github/rosemoe/sora/event/EditorKeyEvent;I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    if-eqz p7, :cond_2

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    sget-object p3, Lio/github/rosemoe/sora/widget/SelectionMovement;->NEXT_WORD_BOUNDARY:Lio/github/rosemoe/sora/widget/SelectionMovement;

    invoke-virtual {p1, p3, p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveOrExtendSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    sget-object p3, Lio/github/rosemoe/sora/widget/SelectionMovement;->RIGHT:Lio/github/rosemoe/sora/widget/SelectionMovement;

    invoke-virtual {p1, p3, p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveOrExtendSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;Z)V

    :goto_0
    invoke-virtual {p2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    if-eqz p7, :cond_3

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    sget-object p3, Lio/github/rosemoe/sora/widget/SelectionMovement;->PREVIOUS_WORD_BOUNDARY:Lio/github/rosemoe/sora/widget/SelectionMovement;

    invoke-virtual {p1, p3, p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveOrExtendSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    sget-object p3, Lio/github/rosemoe/sora/widget/SelectionMovement;->LEFT:Lio/github/rosemoe/sora/widget/SelectionMovement;

    invoke-virtual {p1, p3, p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveOrExtendSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;Z)V

    :goto_1
    invoke-virtual {p2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    if-eqz p7, :cond_9

    if-eqz p5, :cond_8

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p3

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result p4

    iget p5, p3, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    sub-int/2addr p4, v5

    if-ne p5, p4, :cond_4

    invoke-virtual {p2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/2addr p5, v5

    invoke-virtual {v2, p5}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p4

    invoke-virtual {p4}, Lio/github/rosemoe/sora/text/ContentLine;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Content;->beginBatchEdit()Z

    iget p5, p3, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {v2, p5}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p6

    iget p7, p3, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    add-int/2addr p7, v5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p5, p6, p7, v0}, Lio/github/rosemoe/sora/text/Content;->delete(IIII)V

    iget p5, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget-object p6, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object p6

    invoke-virtual {p6}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p5, v4, p4}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Content;->endBatchEdit()Z

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object p4

    iget p5, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    add-int/2addr p5, v5

    iget p6, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-interface {p4, p5, p6}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p4

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object p5

    iget p6, p3, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    add-int/2addr p6, v5

    iget p7, p3, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-interface {p5, p6, p7}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p5

    iget p6, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget p3, p3, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    if-eq p6, p3, :cond_6

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object p6, p3, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    iget p7, p4, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v0, p4, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v1, p5, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v2, p5, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p3, p7, v0, v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIII)V

    if-eqz p6, :cond_7

    invoke-virtual {p6, p1}, Lio/github/rosemoe/sora/text/CharPosition;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iput-object p4, p1, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iput-object p5, p1, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget p3, p4, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p4, p4, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p1, p3, p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    :cond_7
    :goto_2
    invoke-virtual {p2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object p1

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p6, p3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FF)V

    invoke-virtual {p2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    sget-object p3, Lio/github/rosemoe/sora/widget/SelectionMovement;->DOWN:Lio/github/rosemoe/sora/widget/SelectionMovement;

    invoke-virtual {p1, p3, p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveOrExtendSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;Z)V

    invoke-virtual {p2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    if-eqz p7, :cond_f

    if-eqz p5, :cond_e

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p3

    iget p4, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-nez p4, :cond_a

    invoke-virtual {p2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    sub-int/2addr p4, v5

    invoke-virtual {v2, p4}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p4

    invoke-virtual {p4}, Lio/github/rosemoe/sora/text/ContentLine;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Content;->beginBatchEdit()Z

    iget p5, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    add-int/lit8 p6, p5, -0x1

    invoke-virtual {v2, p6, v4, p5, v4}, Lio/github/rosemoe/sora/text/Content;->delete(IIII)V

    iget p5, p3, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    add-int/lit8 p6, p5, -0x1

    sub-int/2addr p5, v5

    invoke-virtual {v2, p5}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p5

    iget-object p7, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object p7

    invoke-virtual {p7}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p7, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p6, p5, p4}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Content;->endBatchEdit()Z

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object p4

    iget p5, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    sub-int/2addr p5, v5

    iget p6, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-interface {p4, p5, p6}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p4

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object p5

    iget p6, p3, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    sub-int/2addr p6, v5

    iget p7, p3, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-interface {p5, p6, p7}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p5

    iget p6, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget p3, p3, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    if-eq p6, p3, :cond_c

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object p6, p3, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    iget p7, p4, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v0, p4, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v1, p5, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v2, p5, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p3, p7, v0, v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIII)V

    if-eqz p6, :cond_d

    invoke-virtual {p6, p1}, Lio/github/rosemoe/sora/text/CharPosition;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iput-object p4, p1, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iput-object p5, p1, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget p3, p4, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p4, p4, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p1, p3, p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    :cond_d
    :goto_3
    invoke-virtual {p2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object p1

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p6, p3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FF)V

    invoke-virtual {p2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    sget-object p3, Lio/github/rosemoe/sora/widget/SelectionMovement;->UP:Lio/github/rosemoe/sora/widget/SelectionMovement;

    invoke-virtual {p1, p3, p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveOrExtendSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;Z)V

    invoke-virtual {p2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->pasteText()V

    :cond_11
    invoke-virtual {p2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText()V

    invoke-virtual {p2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_13
    if-eqz p7, :cond_14

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    sget-object p3, Lio/github/rosemoe/sora/widget/SelectionMovement;->TEXT_END:Lio/github/rosemoe/sora/widget/SelectionMovement;

    invoke-virtual {p1, p3, p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveOrExtendSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;Z)V

    goto :goto_4

    :cond_14
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    sget-object p3, Lio/github/rosemoe/sora/widget/SelectionMovement;->LINE_END:Lio/github/rosemoe/sora/widget/SelectionMovement;

    invoke-virtual {p1, p3, p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveOrExtendSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;Z)V

    :goto_4
    invoke-virtual {p2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_15
    if-eqz p7, :cond_16

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    sget-object p3, Lio/github/rosemoe/sora/widget/SelectionMovement;->TEXT_START:Lio/github/rosemoe/sora/widget/SelectionMovement;

    invoke-virtual {p1, p3, p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveOrExtendSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;Z)V

    goto :goto_5

    :cond_16
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    sget-object p3, Lio/github/rosemoe/sora/widget/SelectionMovement;->LINE_START:Lio/github/rosemoe/sora/widget/SelectionMovement;

    invoke-virtual {p1, p3, p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveOrExtendSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;Z)V

    :goto_5
    invoke-virtual {p2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_17
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v1, v4, v5}, Lio/github/rosemoe/sora/widget/n;->deleteSurroundingText(II)Z

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    :cond_18
    invoke-virtual {p2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_19
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object p1

    iget-boolean p1, p1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->positionOfCursorWhenExitSelecting:Z

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    goto :goto_6

    :cond_1a
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    :goto_6
    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget p4, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p3, p4, p1, v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(IIZ)V

    :cond_1b
    invoke-virtual {p2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1c
    if-eqz p7, :cond_1d

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    sget-object p3, Lio/github/rosemoe/sora/widget/SelectionMovement;->PAGE_BOTTOM:Lio/github/rosemoe/sora/widget/SelectionMovement;

    invoke-virtual {p1, p3, p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveOrExtendSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;Z)V

    goto :goto_7

    :cond_1d
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    sget-object p3, Lio/github/rosemoe/sora/widget/SelectionMovement;->PAGE_DOWN:Lio/github/rosemoe/sora/widget/SelectionMovement;

    invoke-virtual {p1, p3, p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveOrExtendSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;Z)V

    :goto_7
    invoke-virtual {p2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1e
    if-eqz p7, :cond_1f

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    sget-object p3, Lio/github/rosemoe/sora/widget/SelectionMovement;->PAGE_TOP:Lio/github/rosemoe/sora/widget/SelectionMovement;

    invoke-virtual {p1, p3, p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveOrExtendSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;Z)V

    goto :goto_8

    :cond_1f
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    sget-object p3, Lio/github/rosemoe/sora/widget/SelectionMovement;->PAGE_UP:Lio/github/rosemoe/sora/widget/SelectionMovement;

    invoke-virtual {p1, p3, p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveOrExtendSelection(Lio/github/rosemoe/sora/widget/SelectionMovement;Z)V

    :goto_8
    invoke-virtual {p2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_20
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->deleteText()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    :cond_21
    invoke-virtual {p2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_22
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->b(Lio/github/rosemoe/sora/event/EditorKeyEvent;Lio/github/rosemoe/sora/event/KeyBindingEvent;ZZZ)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_23
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    const-string p3, " "

    invoke-virtual {p1, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    :cond_24
    invoke-virtual {p2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_25
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result p1

    if-eqz p1, :cond_29

    if-nez p6, :cond_29

    if-nez p7, :cond_29

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSnippetController()Lio/github/rosemoe/sora/widget/snippet/SnippetController;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->isInSnippet()Z

    move-result p1

    if-eqz p1, :cond_27

    if-eqz p5, :cond_26

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSnippetController()Lio/github/rosemoe/sora/widget/snippet/SnippetController;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->shiftToPreviousTabStop()V

    goto :goto_9

    :cond_26
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSnippetController()Lio/github/rosemoe/sora/widget/snippet/SnippetController;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->shiftToNextTabStop()V

    goto :goto_9

    :cond_27
    if-eqz p5, :cond_28

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->unindentSelection()V

    goto :goto_9

    :cond_28
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->indentOrCommitTab()V

    :cond_29
    :goto_9
    invoke-virtual {p2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2a
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result p3

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result p4

    invoke-virtual {p1, p3, p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    invoke-virtual {p2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2b
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isInLongSelect()Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->endLongSelect()V

    invoke-virtual {p2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2c
    invoke-virtual {p2, v4}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Landroid/view/KeyEvent;Lio/github/rosemoe/sora/event/EditorKeyEvent;I)Ljava/lang/Boolean;
    .locals 8

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->b:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v2, p1}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->getMetaState(Landroid/view/KeyEvent;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v2

    if-eqz v2, :cond_d

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0xef00

    if-eq v2, v3, :cond_c

    const v3, 0xef01

    if-ne v2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/high16 p3, -0x80000000

    and-int/2addr p3, v2

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz p3, :cond_1

    const p3, 0x7fffffff

    and-int/2addr v2, p3

    move p3, v7

    goto :goto_0

    :cond_1
    move p3, v3

    :goto_0
    if-eqz p3, :cond_5

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p1

    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v1

    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result p2

    sub-int v2, p2, p1

    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v3

    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIII)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-ne p1, v7, :cond_4

    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p1

    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v4

    invoke-virtual {p1, v4}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v5

    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    if-ne v4, v5, :cond_5

    invoke-static {v2, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p2

    if-eq p2, p1, :cond_3

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-static {p2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result p2

    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    :goto_1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([C)V

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object p3

    iget-boolean p3, p3, Lio/github/rosemoe/sora/widget/DirectAccessProps;->symbolPairAutoCompletion:Z

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :cond_6
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v4, v3, Lio/github/rosemoe/sora/widget/CodeEditor;->b:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v3

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v2, p3}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->matchBestPair(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/CharPosition;[CC)Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;

    move-result-object v2

    :cond_7
    move-object p3, v2

    if-eqz p3, :cond_b

    sget-object v2, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->EMPTY_SYMBOL_PAIR:Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;

    if-eq p3, v2, :cond_b

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p3, v2}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->d(Lio/github/rosemoe/sora/widget/CodeEditor;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p3, v0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->c(Lio/github/rosemoe/sora/text/Content;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Lio/github/rosemoe/sora/lang/Language;

    move-result-object v2

    invoke-interface {v2}, Lio/github/rosemoe/sora/lang/Language;->getQuickQuoteHandler()Lio/github/rosemoe/sora/lang/QuickQuoteHandler;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->beginBatchEdit()Z

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result p1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v2

    iget-object v3, p3, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->open:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result p1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v2

    iget-object v3, p3, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->close:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->endBatchEdit()Z

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v2

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v3

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v1

    iget-object p3, p3, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->close:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr v1, p3

    invoke-virtual {p1, v0, v2, v3, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIII)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Lio/github/rosemoe/sora/lang/Language;

    move-result-object v2

    invoke-interface {v2}, Lio/github/rosemoe/sora/lang/Language;->getQuickQuoteHandler()Lio/github/rosemoe/sora/lang/QuickQuoteHandler;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p3, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->beginBatchEdit()Z

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object p1

    invoke-virtual {p3}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->getInsertOffset()I

    move-result v2

    invoke-interface {p1, v2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget v2, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v3, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v4

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v5

    iget-object v6, p3, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->open:Ljava/lang/String;

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lio/github/rosemoe/sora/text/Content;->replace(IIIILjava/lang/CharSequence;)V

    iget v1, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget-object v2, p3, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->open:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p1, v2

    iget-object v2, p3, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->close:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->endBatchEdit()Z

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object p1

    invoke-virtual {p3}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->a()I

    move-result p3

    invoke-interface {p1, p3}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p3, v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    :goto_2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    goto :goto_4

    :cond_b
    :goto_3
    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p3, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    :goto_4
    invoke-virtual {p2, v7}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_5
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2, p3, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->I(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2, p3, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->I(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private e(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->b:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isShiftPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->b:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/16 p2, 0x1d

    const/4 v0, 0x1

    if-lt p1, p2, :cond_1

    const/16 p2, 0x36

    if-gt p1, p2, :cond_1

    return v0

    :cond_1
    const/16 p2, 0x42

    if-eq p1, p2, :cond_2

    const/16 p2, 0x13

    if-eq p1, p2, :cond_2

    const/16 p2, 0x14

    if-eq p1, p2, :cond_2

    const/16 p2, 0x15

    if-eq p1, p2, :cond_2

    const/16 p2, 0x16

    if-eq p1, p2, :cond_2

    const/16 p2, 0x7a

    if-eq p1, p2, :cond_2

    const/16 p2, 0x7b

    if-ne p1, p2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    return v1
.end method

.method private f(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Cursor;Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/event/EditorKeyEvent;Lio/github/rosemoe/sora/event/KeyBindingEvent;)Z
    .locals 0

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {p3, p2}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensureSelectionVisible()V

    const/4 p1, 0x1

    invoke-virtual {p5, p1}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p4, p1}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public getKeyMetaStates()Lio/github/rosemoe/sora/text/method/KeyMetaStates;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->b:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->b:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v0, p2}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->onKeyDown(Landroid/view/KeyEvent;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->k:Lio/github/rosemoe/sora/event/EventManager;

    new-instance v10, Lio/github/rosemoe/sora/event/EditorKeyEvent;

    sget-object v2, Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;->DOWN:Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;

    invoke-direct {v10, v0, p2, v2}, Lio/github/rosemoe/sora/event/EditorKeyEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/KeyEvent;Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;)V

    new-instance v5, Lio/github/rosemoe/sora/event/KeyBindingEvent;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v3

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->b:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isShiftPressed()Z

    move-result v4

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->b:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isAltPressed()Z

    move-result v6

    invoke-virtual {v0, p1, v3, v4, v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->g(IZZZ)Z

    move-result v3

    invoke-direct {v5, v0, p2, v2, v3}, Lio/github/rosemoe/sora/event/KeyBindingEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/KeyEvent;Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;Z)V

    invoke-virtual {v1, v10}, Lio/github/rosemoe/sora/event/EventManager;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v10, v3}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    return p1

    :cond_0
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->b:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isShiftPressed()Z

    move-result v7

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->b:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isAltPressed()Z

    move-result v8

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v9

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->e(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v5}, Lio/github/rosemoe/sora/event/EventManager;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v5, v3}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v10, v3}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/16 v1, 0x7a

    if-eq p1, v1, :cond_4

    const/16 v1, 0x7b

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_4
    :pswitch_0
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->b:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->adjust()V

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, v10

    move v6, p1

    invoke-direct/range {v2 .. v9}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->c(Landroid/view/KeyEvent;Lio/github/rosemoe/sora/event/EditorKeyEvent;Lio/github/rosemoe/sora/event/KeyBindingEvent;IZZZ)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v10, p1}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->I(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-virtual {v10, p1}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 3
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/github/rosemoe/sora/event/EditorKeyEvent;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    sget-object v2, Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;->MULTIPLE:Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;

    invoke-direct {v0, v1, p3, v2}, Lio/github/rosemoe/sora/event/EditorKeyEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/KeyEvent;Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;)V

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->k:Lio/github/rosemoe/sora/event/EventManager;

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/event/EventManager;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1, p1, p2, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->J(IILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 11
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->b:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v0, p2}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->onKeyUp(Landroid/view/KeyEvent;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->k:Lio/github/rosemoe/sora/event/EventManager;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    new-instance v2, Lio/github/rosemoe/sora/event/EditorKeyEvent;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    sget-object v4, Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;->UP:Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;

    invoke-direct {v2, v3, p2, v4}, Lio/github/rosemoe/sora/event/EditorKeyEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/KeyEvent;Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;)V

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/event/EventManager;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->e(ILandroid/view/KeyEvent;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    new-instance v3, Lio/github/rosemoe/sora/event/KeyBindingEvent;

    iget-object v7, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v8

    iget-object v9, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->b:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v9}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isShiftPressed()Z

    move-result v9

    iget-object v10, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->b:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v10}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isAltPressed()Z

    move-result v10

    invoke-virtual {v7, p1, v8, v9, v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->g(IZZZ)Z

    move-result v8

    invoke-direct {v3, v7, p2, v4, v8}, Lio/github/rosemoe/sora/event/KeyBindingEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/KeyEvent;Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;Z)V

    invoke-virtual {v1, v3}, Lio/github/rosemoe/sora/event/EventManager;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v3, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v5}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    return v5

    :cond_3
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->b:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isShiftPressed()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 p2, 0x0

    iput-object p2, p1, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {v2, v6}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->K(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    return p1
.end method

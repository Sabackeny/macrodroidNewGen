.class public Lio/github/rosemoe/sora/event/SelectionChangeEvent;
.super Lio/github/rosemoe/sora/event/Event;


# static fields
.field public static final CAUSE_IME:I = 0x4

.field public static final CAUSE_KEYBOARD_OR_CODE:I = 0x7

.field public static final CAUSE_LONG_PRESS:I = 0x5

.field public static final CAUSE_MOUSE_INPUT:I = 0x8

.field public static final CAUSE_SEARCH:I = 0x6

.field public static final CAUSE_SELECTION_HANDLE:I = 0x2

.field public static final CAUSE_TAP:I = 0x3

.field public static final CAUSE_TEXT_MODIFICATION:I = 0x1

.field public static final CAUSE_UNKNOWN:I


# instance fields
.field private final d:Lio/github/rosemoe/sora/text/CharPosition;

.field private final e:Lio/github/rosemoe/sora/text/CharPosition;

.field private final f:I


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;I)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/event/Event;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->d:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->e:Lio/github/rosemoe/sora/text/CharPosition;

    iput p2, p0, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->f:I

    return-void
.end method


# virtual methods
.method public getCause()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->f:I

    return v0
.end method

.method public getLeft()Lio/github/rosemoe/sora/text/CharPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->d:Lio/github/rosemoe/sora/text/CharPosition;

    return-object v0
.end method

.method public getRight()Lio/github/rosemoe/sora/text/CharPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->e:Lio/github/rosemoe/sora/text/CharPosition;

    return-object v0
.end method

.method public isSelected()Z
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->d:Lio/github/rosemoe/sora/text/CharPosition;

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget-object v1, p0, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->e:Lio/github/rosemoe/sora/text/CharPosition;

    iget v1, v1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public Lio/github/rosemoe/sora/event/KeyBindingEvent;
.super Lio/github/rosemoe/sora/event/EditorKeyEvent;


# instance fields
.field private final i:Z


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/KeyEvent;Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;Z)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lio/github/rosemoe/sora/event/EditorKeyEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/KeyEvent;Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;)V

    iput-boolean p4, p0, Lio/github/rosemoe/sora/event/KeyBindingEvent;->i:Z

    return-void
.end method


# virtual methods
.method public canEditorHandle()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/event/KeyBindingEvent;->i:Z

    return v0
.end method

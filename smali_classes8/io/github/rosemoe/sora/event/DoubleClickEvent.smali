.class public Lio/github/rosemoe/sora/event/DoubleClickEvent;
.super Lio/github/rosemoe/sora/event/EditorMotionEvent;


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

    invoke-direct/range {p0 .. p5}, Lio/github/rosemoe/sora/event/EditorMotionEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/CharPosition;Landroid/view/MotionEvent;Lio/github/rosemoe/sora/lang/styling/Span;Lio/github/rosemoe/sora/text/TextRange;)V

    return-void
.end method

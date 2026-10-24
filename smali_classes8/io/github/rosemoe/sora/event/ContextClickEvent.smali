.class public final Lio/github/rosemoe/sora/event/ContextClickEvent;
.super Lio/github/rosemoe/sora/event/EditorMotionEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/github/rosemoe/sora/event/ContextClickEvent;",
        "Lio/github/rosemoe/sora/event/EditorMotionEvent;",
        "editor",
        "Lio/github/rosemoe/sora/widget/CodeEditor;",
        "position",
        "Lio/github/rosemoe/sora/text/CharPosition;",
        "event",
        "Landroid/view/MotionEvent;",
        "span",
        "Lio/github/rosemoe/sora/lang/styling/Span;",
        "spanRange",
        "Lio/github/rosemoe/sora/text/TextRange;",
        "(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/CharPosition;Landroid/view/MotionEvent;Lio/github/rosemoe/sora/lang/styling/Span;Lio/github/rosemoe/sora/text/TextRange;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/CharPosition;Landroid/view/MotionEvent;Lio/github/rosemoe/sora/lang/styling/Span;Lio/github/rosemoe/sora/text/TextRange;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/github/rosemoe/sora/lang/styling/Span;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lio/github/rosemoe/sora/event/EditorMotionEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/CharPosition;Landroid/view/MotionEvent;Lio/github/rosemoe/sora/lang/styling/Span;Lio/github/rosemoe/sora/text/TextRange;)V

    return-void
.end method

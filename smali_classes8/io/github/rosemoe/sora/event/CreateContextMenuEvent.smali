.class public final Lio/github/rosemoe/sora/event/CreateContextMenuEvent;
.super Lio/github/rosemoe/sora/event/Event;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/github/rosemoe/sora/event/CreateContextMenuEvent;",
        "Lio/github/rosemoe/sora/event/Event;",
        "Lio/github/rosemoe/sora/widget/CodeEditor;",
        "editor",
        "Landroid/view/ContextMenu;",
        "menu",
        "Lio/github/rosemoe/sora/text/CharPosition;",
        "position",
        "<init>",
        "(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/ContextMenu;Lio/github/rosemoe/sora/text/CharPosition;)V",
        "d",
        "Landroid/view/ContextMenu;",
        "getMenu",
        "()Landroid/view/ContextMenu;",
        "e",
        "Lio/github/rosemoe/sora/text/CharPosition;",
        "getPosition",
        "()Lio/github/rosemoe/sora/text/CharPosition;",
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


# instance fields
.field private final d:Landroid/view/ContextMenu;

.field private final e:Lio/github/rosemoe/sora/text/CharPosition;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/ContextMenu;Lio/github/rosemoe/sora/text/CharPosition;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ContextMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/event/Event;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p2, p0, Lio/github/rosemoe/sora/event/CreateContextMenuEvent;->d:Landroid/view/ContextMenu;

    iput-object p3, p0, Lio/github/rosemoe/sora/event/CreateContextMenuEvent;->e:Lio/github/rosemoe/sora/text/CharPosition;

    return-void
.end method


# virtual methods
.method public final getMenu()Landroid/view/ContextMenu;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/event/CreateContextMenuEvent;->d:Landroid/view/ContextMenu;

    return-object v0
.end method

.method public final getPosition()Lio/github/rosemoe/sora/text/CharPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/event/CreateContextMenuEvent;->e:Lio/github/rosemoe/sora/text/CharPosition;

    return-object v0
.end method

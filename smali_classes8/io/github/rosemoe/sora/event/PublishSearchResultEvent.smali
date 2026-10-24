.class public final Lio/github/rosemoe/sora/event/PublishSearchResultEvent;
.super Lio/github/rosemoe/sora/event/Event;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/github/rosemoe/sora/event/PublishSearchResultEvent;",
        "Lio/github/rosemoe/sora/event/Event;",
        "editor",
        "Lio/github/rosemoe/sora/widget/CodeEditor;",
        "(Lio/github/rosemoe/sora/widget/CodeEditor;)V",
        "getSearcher",
        "Lio/github/rosemoe/sora/widget/EditorSearcher;",
        "kotlin.jvm.PlatformType",
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
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/event/Event;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    return-void
.end method


# virtual methods
.method public final getSearcher()Lio/github/rosemoe/sora/widget/EditorSearcher;
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/event/Event;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSearcher()Lio/github/rosemoe/sora/widget/EditorSearcher;

    move-result-object v0

    return-object v0
.end method

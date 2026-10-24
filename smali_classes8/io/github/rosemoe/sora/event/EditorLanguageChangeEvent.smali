.class public final Lio/github/rosemoe/sora/event/EditorLanguageChangeEvent;
.super Lio/github/rosemoe/sora/event/Event;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/github/rosemoe/sora/event/EditorLanguageChangeEvent;",
        "Lio/github/rosemoe/sora/event/Event;",
        "Lio/github/rosemoe/sora/widget/CodeEditor;",
        "editor",
        "Lio/github/rosemoe/sora/lang/Language;",
        "newLanguage",
        "<init>",
        "(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/Language;)V",
        "d",
        "Lio/github/rosemoe/sora/lang/Language;",
        "getNewLanguage",
        "()Lio/github/rosemoe/sora/lang/Language;",
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
.field private final d:Lio/github/rosemoe/sora/lang/Language;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/Language;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/lang/Language;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/event/Event;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p2, p0, Lio/github/rosemoe/sora/event/EditorLanguageChangeEvent;->d:Lio/github/rosemoe/sora/lang/Language;

    return-void
.end method


# virtual methods
.method public final getNewLanguage()Lio/github/rosemoe/sora/lang/Language;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorLanguageChangeEvent;->d:Lio/github/rosemoe/sora/lang/Language;

    return-object v0
.end method

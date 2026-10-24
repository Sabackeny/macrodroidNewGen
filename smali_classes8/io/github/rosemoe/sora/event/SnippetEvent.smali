.class public Lio/github/rosemoe/sora/event/SnippetEvent;
.super Lio/github/rosemoe/sora/event/Event;


# static fields
.field public static final ACTION_SHIFT:I = 0x2

.field public static final ACTION_START:I = 0x1

.field public static final ACTION_STOP:I = 0x3


# instance fields
.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;III)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/event/Event;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput p2, p0, Lio/github/rosemoe/sora/event/SnippetEvent;->d:I

    iput p3, p0, Lio/github/rosemoe/sora/event/SnippetEvent;->e:I

    iput p4, p0, Lio/github/rosemoe/sora/event/SnippetEvent;->f:I

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/event/SnippetEvent;->d:I

    return v0
.end method

.method public getCurrentTabStop()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/event/SnippetEvent;->e:I

    return v0
.end method

.method public getTotalTabStop()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/event/SnippetEvent;->f:I

    return v0
.end method

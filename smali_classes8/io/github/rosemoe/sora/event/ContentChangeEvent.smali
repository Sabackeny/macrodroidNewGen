.class public Lio/github/rosemoe/sora/event/ContentChangeEvent;
.super Lio/github/rosemoe/sora/event/Event;


# static fields
.field public static final ACTION_DELETE:I = 0x3

.field public static final ACTION_INSERT:I = 0x2

.field public static final ACTION_SET_NEW_TEXT:I = 0x1


# instance fields
.field private final d:I

.field private final e:Lio/github/rosemoe/sora/text/CharPosition;

.field private final f:Lio/github/rosemoe/sora/text/CharPosition;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Z


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;ILio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;Z)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/event/Event;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput p2, p0, Lio/github/rosemoe/sora/event/ContentChangeEvent;->d:I

    iput-object p3, p0, Lio/github/rosemoe/sora/event/ContentChangeEvent;->e:Lio/github/rosemoe/sora/text/CharPosition;

    iput-object p4, p0, Lio/github/rosemoe/sora/event/ContentChangeEvent;->f:Lio/github/rosemoe/sora/text/CharPosition;

    iput-object p5, p0, Lio/github/rosemoe/sora/event/ContentChangeEvent;->g:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lio/github/rosemoe/sora/event/ContentChangeEvent;->h:Z

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/event/ContentChangeEvent;->d:I

    return v0
.end method

.method public getChangeEnd()Lio/github/rosemoe/sora/text/CharPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/event/ContentChangeEvent;->f:Lio/github/rosemoe/sora/text/CharPosition;

    return-object v0
.end method

.method public getChangeStart()Lio/github/rosemoe/sora/text/CharPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/event/ContentChangeEvent;->e:Lio/github/rosemoe/sora/text/CharPosition;

    return-object v0
.end method

.method public getChangedText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/event/ContentChangeEvent;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isCausedByUndoManager()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/event/ContentChangeEvent;->h:Z

    return v0
.end method

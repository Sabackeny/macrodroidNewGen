.class public Lio/github/rosemoe/sora/event/HandleStateChangeEvent;
.super Lio/github/rosemoe/sora/event/Event;


# static fields
.field public static final HANDLE_TYPE_INSERT:I = 0x0

.field public static final HANDLE_TYPE_LEFT:I = 0x1

.field public static final HANDLE_TYPE_RIGHT:I = 0x2


# instance fields
.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;IZ)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/event/Event;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput p2, p0, Lio/github/rosemoe/sora/event/HandleStateChangeEvent;->d:I

    iput-boolean p3, p0, Lio/github/rosemoe/sora/event/HandleStateChangeEvent;->e:Z

    return-void
.end method


# virtual methods
.method public getHandleType()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/event/HandleStateChangeEvent;->d:I

    return v0
.end method

.method public isHeld()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/event/HandleStateChangeEvent;->e:Z

    return v0
.end method

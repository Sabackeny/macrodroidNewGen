.class public abstract Lio/github/rosemoe/sora/event/Event;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private c:I


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 2
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lio/github/rosemoe/sora/event/Event;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;J)V

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;J)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/github/rosemoe/sora/event/Event;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    iput-wide p2, p0, Lio/github/rosemoe/sora/event/Event;->a:J

    const/4 p1, 0x0

    iput p1, p0, Lio/github/rosemoe/sora/event/Event;->c:I

    return-void
.end method


# virtual methods
.method public canIntercept()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/event/Event;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-object v0
.end method

.method public getEventTime()J
    .locals 2

    iget-wide v0, p0, Lio/github/rosemoe/sora/event/Event;->a:J

    return-wide v0
.end method

.method public getInterceptTargets()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/event/Event;->c:I

    return v0
.end method

.method public intercept()V
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/event/Event;->canIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lio/github/rosemoe/sora/event/Event;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "intercept() not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public intercept(I)V
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/event/Event;->canIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lio/github/rosemoe/sora/event/Event;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "intercept() not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isIntercepted()Z
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/event/Event;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

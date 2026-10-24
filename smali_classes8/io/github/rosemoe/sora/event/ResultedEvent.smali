.class public abstract Lio/github/rosemoe/sora/event/ResultedEvent;
.super Lio/github/rosemoe/sora/event/Event;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/github/rosemoe/sora/event/Event;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/event/Event;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/event/ResultedEvent;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public isResultSet()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/event/ResultedEvent;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/rosemoe/sora/event/ResultedEvent;->d:Ljava/lang/Object;

    return-void
.end method

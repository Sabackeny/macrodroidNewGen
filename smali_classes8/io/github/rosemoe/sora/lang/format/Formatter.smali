.class public interface abstract Lio/github/rosemoe/sora/lang/format/Formatter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract destroy()V
.end method

.method public abstract format(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;)V
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract formatRegion(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;Lio/github/rosemoe/sora/text/TextRange;)V
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isRunning()Z
.end method

.method public abstract setReceiver(Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;)V
    .param p1    # Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

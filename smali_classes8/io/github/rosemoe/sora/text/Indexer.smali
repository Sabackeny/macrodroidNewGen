.class public interface abstract Lio/github/rosemoe/sora/text/Indexer;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getCharColumn(I)I
.end method

.method public abstract getCharIndex(II)I
.end method

.method public abstract getCharLine(I)I
.end method

.method public abstract getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCharPosition(IILio/github/rosemoe/sora/text/CharPosition;)V
    .param p3    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getCharPosition(ILio/github/rosemoe/sora/text/CharPosition;)V
    .param p2    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

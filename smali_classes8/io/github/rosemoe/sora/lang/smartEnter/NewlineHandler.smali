.class public interface abstract Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandler;
.super Ljava/lang/Object;


# virtual methods
.method public abstract handleNewline(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/lang/styling/Styles;I)Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandleResult;
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/lang/styling/Styles;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract matchesRequirement(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/lang/styling/Styles;)Z
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/lang/styling/Styles;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

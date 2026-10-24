.class public interface abstract Lio/github/rosemoe/sora/text/ContentListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract beforeModification(Lio/github/rosemoe/sora/text/Content;)V
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation
.end method

.method public abstract beforeReplace(Lio/github/rosemoe/sora/text/Content;)V
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

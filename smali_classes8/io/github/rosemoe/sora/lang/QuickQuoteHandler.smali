.class public interface abstract Lio/github/rosemoe/sora/lang/QuickQuoteHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/lang/QuickQuoteHandler$HandleResult;
    }
.end annotation


# virtual methods
.method public abstract onHandleTyping(Ljava/lang/String;Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;Lio/github/rosemoe/sora/lang/styling/Styles;)Lio/github/rosemoe/sora/lang/QuickQuoteHandler$HandleResult;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/github/rosemoe/sora/lang/styling/Styles;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

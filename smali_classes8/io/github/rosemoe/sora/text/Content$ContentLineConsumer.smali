.class public interface abstract Lio/github/rosemoe/sora/text/Content$ContentLineConsumer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/text/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContentLineConsumer"
.end annotation


# virtual methods
.method public abstract accept(ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V
    .param p2    # Lio/github/rosemoe/sora/text/ContentLine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/text/bidi/Directions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

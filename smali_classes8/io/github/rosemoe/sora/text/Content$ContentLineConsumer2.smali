.class public interface abstract Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/text/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContentLineConsumer2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;
    }
.end annotation


# virtual methods
.method public abstract accept(ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V
    .param p2    # Lio/github/rosemoe/sora/text/ContentLine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

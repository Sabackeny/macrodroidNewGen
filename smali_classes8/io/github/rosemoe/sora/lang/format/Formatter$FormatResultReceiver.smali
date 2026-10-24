.class public interface abstract Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/format/Formatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FormatResultReceiver"
.end annotation


# virtual methods
.method public abstract onFormatFail(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onFormatSucceed(Ljava/lang/CharSequence;Lio/github/rosemoe/sora/text/TextRange;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

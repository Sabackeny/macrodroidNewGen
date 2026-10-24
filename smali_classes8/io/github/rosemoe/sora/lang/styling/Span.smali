.class public interface abstract Lio/github/rosemoe/sora/lang/styling/Span;
.super Ljava/lang/Object;


# virtual methods
.method public abstract copy()Lio/github/rosemoe/sora/lang/styling/Span;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getBackgroundColorId()I
.end method

.method public abstract getColumn()I
.end method

.method public abstract getExtra()Ljava/lang/Object;
.end method

.method public abstract getForegroundColorId()I
.end method

.method public abstract getSpanExt(I)Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract getStyle()J
.end method

.method public abstract getStyleBits()J
.end method

.method public abstract getUnderlineColor()Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract hasSpanExt(I)Z
.end method

.method public abstract recycle()Z
.end method

.method public abstract removeAllSpanExt()V
.end method

.method public abstract reset()V
.end method

.method public abstract setColumn(I)V
.end method

.method public abstract setExtra(Ljava/lang/Object;)V
.end method

.method public abstract setSpanExt(ILio/github/rosemoe/sora/lang/styling/span/SpanExt;)V
    .param p2    # Lio/github/rosemoe/sora/lang/styling/span/SpanExt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setStyle(J)V
.end method

.method public abstract setUnderlineColor(I)V
.end method

.method public abstract setUnderlineColor(Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;)V
    .param p1    # Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract shiftColumnBy(I)V
.end method

.class public abstract synthetic Lf3/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lio/github/rosemoe/sora/lang/styling/Span;)I
    .locals 2

    invoke-interface {p0}, Lio/github/rosemoe/sora/lang/styling/Span;->getStyle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->getBackgroundColorId(J)I

    move-result p0

    return p0
.end method

.method public static b(Lio/github/rosemoe/sora/lang/styling/Span;)I
    .locals 2

    invoke-interface {p0}, Lio/github/rosemoe/sora/lang/styling/Span;->getStyle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->getForegroundColorId(J)I

    move-result p0

    return p0
.end method

.method public static c(Lio/github/rosemoe/sora/lang/styling/Span;)J
    .locals 2

    invoke-interface {p0}, Lio/github/rosemoe/sora/lang/styling/Span;->getStyle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->getStyleBits(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lio/github/rosemoe/sora/lang/styling/Span;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/github/rosemoe/sora/lang/styling/Span;->setUnderlineColor(Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;)V

    return-void

    :cond_0
    new-instance v0, Lio/github/rosemoe/sora/lang/styling/color/ConstColor;

    invoke-direct {v0, p1}, Lio/github/rosemoe/sora/lang/styling/color/ConstColor;-><init>(I)V

    invoke-interface {p0, v0}, Lio/github/rosemoe/sora/lang/styling/Span;->setUnderlineColor(Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;)V

    return-void
.end method

.method public static e(Lio/github/rosemoe/sora/lang/styling/Span;I)V
    .locals 1

    invoke-interface {p0}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {p0, v0}, Lio/github/rosemoe/sora/lang/styling/Span;->setColumn(I)V

    return-void
.end method

.method public static f(IJ)Lio/github/rosemoe/sora/lang/styling/Span;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/SpanFactory;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Collection;)V
    .locals 0

    invoke-static {p0}, Lio/github/rosemoe/sora/lang/styling/SpanFactory;->recycleAll(Ljava/util/Collection;)V

    return-void
.end method

.class public Lio/github/rosemoe/sora/lang/styling/span/SpanExtAttrs;
.super Ljava/lang/Object;


# static fields
.field public static final EXT_COLOR_RESOLVER:I = 0x0

.field public static final EXT_EXTERNAL_RENDERER:I = 0x1

.field public static final EXT_INTERACTION_INFO:I = 0x2

.field public static final EXT_UNDERLINE_COLOR:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkType(ILio/github/rosemoe/sora/lang/styling/span/SpanExt;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    instance-of p0, p1, Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    return p0

    :cond_2
    instance-of p0, p1, Lio/github/rosemoe/sora/lang/styling/span/SpanInteractionInfo;

    return p0

    :cond_3
    instance-of p0, p1, Lio/github/rosemoe/sora/lang/styling/span/SpanExternalRenderer;

    return p0

    :cond_4
    instance-of p0, p1, Lio/github/rosemoe/sora/lang/styling/span/SpanColorResolver;

    return p0
.end method

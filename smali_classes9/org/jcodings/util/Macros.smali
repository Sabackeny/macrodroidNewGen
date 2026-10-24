.class public Lorg/jcodings/util/Macros;
.super Ljava/lang/Object;


# static fields
.field public static final MBCLEN_INVALID:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CONSTRUCT_MBCLEN_CHARFOUND(I)I
    .locals 0

    return p0
.end method

.method public static CONSTRUCT_MBCLEN_INVALID()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public static CONSTRUCT_MBCLEN_NEEDMORE(I)I
    .locals 0

    rsub-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static MBCLEN_CHARFOUND_LEN(I)I
    .locals 0

    return p0
.end method

.method public static MBCLEN_CHARFOUND_P(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static MBCLEN_INVALID_P(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static MBCLEN_NEEDMORE_LEN(I)I
    .locals 0

    rsub-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static MBCLEN_NEEDMORE_P(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static UNICODE_VALID_CODEPOINT_P(I)Z
    .locals 1

    const v0, 0x10ffff

    invoke-static {p0, v0}, Lkotlin/collections/a0;->a(II)I

    move-result v0

    if-gtz v0, :cond_1

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    shr-int/lit8 p0, p0, 0x8

    invoke-static {p0}, Lorg/jcodings/util/Macros;->UTF16_IS_SURROGATE(I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static UTF16_IS_SURROGATE(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf8

    const/16 v0, 0xd8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static UTF16_IS_SURROGATE_FIRST(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xfc

    const/16 v0, 0xd8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static UTF16_IS_SURROGATE_SECOND(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xfc

    const/16 v0, 0xdc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

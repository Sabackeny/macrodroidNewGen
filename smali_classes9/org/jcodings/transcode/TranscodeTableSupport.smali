.class public Lorg/jcodings/transcode/TranscodeTableSupport;
.super Ljava/lang/Object;


# static fields
.field public static final WORDINDEX_SHIFT_BITS:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INFO2WORDINDEX(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static WORDINDEX2INFO(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static funsio(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    and-int/lit8 p0, p0, 0x13

    return p0
.end method

.method public static g4(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p0, p2

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0xf

    shl-int/lit8 p1, p1, 0x1c

    or-int/2addr p0, p1

    or-int/lit8 p0, p0, 0x12

    return p0
.end method

.method public static getBT0(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x7

    or-int/lit16 p0, p0, 0xf0

    return p0
.end method

.method public static getBT1(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static getBT2(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static getBT3(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static makeSTR1(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x6

    or-int/lit8 p0, p0, 0x11

    return p0
.end method

.method public static makeSTR1LEN(I)B
    .locals 0

    add-int/lit8 p0, p0, -0x4

    int-to-byte p0, p0

    return p0
.end method

.method public static o1(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    or-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static o2(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    or-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static o2FUNii(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    or-int/lit8 p0, p0, 0xb

    return p0
.end method

.method public static o3(III)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x18

    or-int/2addr p0, p1

    or-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public static o4(IIII)I
    .locals 0

    shl-int/lit8 p1, p1, 0x8

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, p3, 0x18

    or-int/2addr p1, p2

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x5

    or-int/2addr p0, p1

    or-int/lit8 p0, p0, 0x6

    return p0
.end method

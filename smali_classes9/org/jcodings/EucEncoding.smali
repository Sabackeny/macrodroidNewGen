.class public abstract Lorg/jcodings/EucEncoding;
.super Lorg/jcodings/MultiByteEncoding;


# direct methods
.method protected constructor <init>(Ljava/lang/String;II[I[[I[S)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/jcodings/MultiByteEncoding;-><init>(Ljava/lang/String;II[I[[I[S)V

    return-void
.end method


# virtual methods
.method protected abstract D(I)Z
.end method

.method public leftAdjustCharHead([BIII)I
    .locals 2

    if-gt p3, p2, :cond_0

    return p3

    :cond_0
    move v0, p3

    :goto_0
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1}, Lorg/jcodings/EucEncoding;->D(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-le v0, p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p4}, Lorg/jcodings/Encoding;->length([BII)I

    move-result p1

    add-int/2addr p1, v0

    if-le p1, p3, :cond_2

    return v0

    :cond_2
    sub-int/2addr p3, p1

    and-int/lit8 p2, p3, -0x2

    add-int/2addr p1, p2

    return p1
.end method

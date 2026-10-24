.class public abstract Lorg/jcodings/CanBeTrailTableEncoding;
.super Lorg/jcodings/MultiByteEncoding;


# instance fields
.field protected final s:[Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;II[I[[I[S[Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/jcodings/MultiByteEncoding;-><init>(Ljava/lang/String;II[I[[I[S)V

    iput-object p7, p0, Lorg/jcodings/CanBeTrailTableEncoding;->s:[Z

    return-void
.end method


# virtual methods
.method public isReverseMatchAllowed([BII)Z
    .locals 0

    iget-object p3, p0, Lorg/jcodings/CanBeTrailTableEncoding;->s:[Z

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    aget-boolean p1, p3, p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public leftAdjustCharHead([BIII)I
    .locals 4

    if-gt p3, p2, :cond_0

    return p3

    :cond_0
    iget-object v0, p0, Lorg/jcodings/CanBeTrailTableEncoding;->s:[Z

    aget-byte v1, p1, p3

    and-int/lit16 v1, v1, 0xff

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    move v0, p3

    :goto_0
    if-le v0, p2, :cond_3

    iget-object v1, p0, Lorg/jcodings/MultiByteEncoding;->p:[I

    add-int/lit8 v2, v0, -0x1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    aget v1, v1, v3

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, p3

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0, p4}, Lorg/jcodings/Encoding;->length([BII)I

    move-result p1

    add-int/2addr p1, v0

    if-le p1, p3, :cond_4

    return v0

    :cond_4
    sub-int/2addr p3, p1

    and-int/lit8 p2, p3, -0x2

    add-int/2addr p1, p2

    return p1
.end method

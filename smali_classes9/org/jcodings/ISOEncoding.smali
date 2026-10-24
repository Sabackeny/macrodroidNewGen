.class public abstract Lorg/jcodings/ISOEncoding;
.super Lorg/jcodings/CaseFoldMapEncoding;


# static fields
.field public static SHARP_s:I = 0xdf


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[S[B[[I)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/jcodings/ISOEncoding;-><init>(Ljava/lang/String;[S[B[[IZ)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[S[B[[IZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/jcodings/CaseFoldMapEncoding;-><init>(Ljava/lang/String;[S[B[[IZ)V

    return-void
.end method


# virtual methods
.method public getCharsetName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/jcodings/Encoding;->getName()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public isCodeCType(II)Z
    .locals 1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/jcodings/a;->j(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I
    .locals 3

    iget p4, p3, Lorg/jcodings/IntHolder;->value:I

    aget-byte p2, p2, p4

    const/16 v0, -0x21

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x73

    aput-byte p1, p5, v2

    aput-byte p1, p5, v1

    add-int/2addr p4, v1

    iput p4, p3, Lorg/jcodings/IntHolder;->value:I

    const/4 p1, 0x2

    return p1

    :cond_0
    iget-object p1, p0, Lorg/jcodings/SingleByteEncoding;->p:[B

    and-int/lit16 p2, p2, 0xff

    aget-byte p1, p1, p2

    aput-byte p1, p5, v2

    add-int/2addr p4, v1

    iput p4, p3, Lorg/jcodings/IntHolder;->value:I

    return v1
.end method

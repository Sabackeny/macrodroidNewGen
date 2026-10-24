.class Lorg/jcodings/spi/ISO_8859_16$a;
.super Ljava/nio/charset/CharsetDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodings/spi/ISO_8859_16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x100

    new-array v1, v0, [C

    sput-object v1, Lorg/jcodings/spi/ISO_8859_16$a;->a:[C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lorg/jcodings/spi/ISO_8859_16$a;->a:[C

    int-to-char v3, v1

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jcodings/spi/ISO_8859_16$a;->a:[C

    const/16 v1, 0xa1

    const/16 v2, 0x104

    aput-char v2, v0, v1

    const/16 v1, 0xa2

    const/16 v2, 0x105

    aput-char v2, v0, v1

    const/16 v1, 0xa3

    const/16 v2, 0x141

    aput-char v2, v0, v1

    const/16 v1, 0xa4

    const/16 v2, 0x20ac

    aput-char v2, v0, v1

    const/16 v1, 0xa5

    const/16 v2, 0x201e

    aput-char v2, v0, v1

    const/16 v1, 0xa6

    const/16 v2, 0x160

    aput-char v2, v0, v1

    const/16 v1, 0xa8

    const/16 v2, 0x161

    aput-char v2, v0, v1

    const/16 v1, 0xaa

    const/16 v2, 0x218

    aput-char v2, v0, v1

    const/16 v1, 0xac

    const/16 v2, 0x179

    aput-char v2, v0, v1

    const/16 v1, 0xae

    const/16 v2, 0x17a

    aput-char v2, v0, v1

    const/16 v1, 0xaf

    const/16 v2, 0x17b

    aput-char v2, v0, v1

    const/16 v1, 0xb2

    const/16 v2, 0x10c

    aput-char v2, v0, v1

    const/16 v1, 0xb3

    const/16 v2, 0x142

    aput-char v2, v0, v1

    const/16 v1, 0xb4

    const/16 v2, 0x17d

    aput-char v2, v0, v1

    const/16 v1, 0xb5

    const/16 v2, 0x201d

    aput-char v2, v0, v1

    const/16 v1, 0xb8

    const/16 v2, 0x17e

    aput-char v2, v0, v1

    const/16 v1, 0xb9

    const/16 v2, 0x10d

    aput-char v2, v0, v1

    const/16 v1, 0xba

    const/16 v2, 0x219

    aput-char v2, v0, v1

    const/16 v1, 0xbc

    const/16 v2, 0x152

    aput-char v2, v0, v1

    const/16 v1, 0xbd

    const/16 v2, 0x153

    aput-char v2, v0, v1

    const/16 v1, 0xbe

    const/16 v2, 0x178

    aput-char v2, v0, v1

    const/16 v1, 0xbf

    const/16 v2, 0x17c

    aput-char v2, v0, v1

    const/16 v1, 0xc3

    const/16 v2, 0x102

    aput-char v2, v0, v1

    const/16 v1, 0xc5

    const/16 v2, 0x106

    aput-char v2, v0, v1

    const/16 v1, 0xd1

    const/16 v2, 0x110

    aput-char v2, v0, v1

    const/16 v1, 0xd2

    const/16 v2, 0x143

    aput-char v2, v0, v1

    const/16 v1, 0xd5

    const/16 v2, 0x150

    aput-char v2, v0, v1

    const/16 v1, 0xd7

    const/16 v2, 0x15a

    aput-char v2, v0, v1

    const/16 v1, 0xd8

    const/16 v2, 0x170

    aput-char v2, v0, v1

    const/16 v1, 0xdd

    const/16 v2, 0x118

    aput-char v2, v0, v1

    const/16 v1, 0xde

    const/16 v2, 0x21a

    aput-char v2, v0, v1

    const/16 v1, 0xe3

    const/16 v2, 0x103

    aput-char v2, v0, v1

    const/16 v1, 0xe5

    const/16 v2, 0x107

    aput-char v2, v0, v1

    return-void
.end method

.method constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v0}, Ljava/nio/charset/CharsetDecoder;-><init>(Ljava/nio/charset/Charset;FF)V

    return-void
.end method


# virtual methods
.method protected decodeLoop(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lo4/a;->a(B)I

    move-result v0

    sget-object v1, Lorg/jcodings/spi/ISO_8859_16$a;->a:[C

    aget-char v0, v1, v0

    invoke-virtual {p2, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    goto :goto_0
.end method

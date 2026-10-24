.class public Lorg/jcodings/spi/ISO_8859_16;
.super Ljava/nio/charset/Charset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodings/spi/ISO_8859_16$b;,
        Lorg/jcodings/spi/ISO_8859_16$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jcodings/spi/ISO_8859_16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jcodings/spi/ISO_8859_16;

    invoke-direct {v0}, Lorg/jcodings/spi/ISO_8859_16;-><init>()V

    sput-object v0, Lorg/jcodings/spi/ISO_8859_16;->INSTANCE:Lorg/jcodings/spi/ISO_8859_16;

    return-void
.end method

.method constructor <init>()V
    .locals 10

    const-string v8, "8859_16"

    const-string v9, "ISO8859-16"

    const-string v0, "iso-ir-226"

    const-string v1, "ISO_8859-16:2001"

    const-string v2, "ISO_8859-16"

    const-string v3, "latin10"

    const-string v4, "l10"

    const-string v5, "csISO885916"

    const-string v6, "ISO8859_16"

    const-string v7, "ISO_8859_16"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO-8859-16"

    invoke-direct {p0, v1, v0}, Ljava/nio/charset/Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/nio/charset/Charset;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "US-ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Lorg/jcodings/spi/ISO_8859_16;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public newDecoder()Ljava/nio/charset/CharsetDecoder;
    .locals 1

    new-instance v0, Lorg/jcodings/spi/ISO_8859_16$a;

    invoke-direct {v0, p0}, Lorg/jcodings/spi/ISO_8859_16$a;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public newEncoder()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    new-instance v0, Lorg/jcodings/spi/ISO_8859_16$b;

    invoke-direct {v0, p0}, Lorg/jcodings/spi/ISO_8859_16$b;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

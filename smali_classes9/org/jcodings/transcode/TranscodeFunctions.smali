.class public Lorg/jcodings/transcode/TranscodeFunctions;
.super Ljava/lang/Object;


# static fields
.field public static final BE:I = 0x1

.field public static final EMACS_MULE_LEADING_CODE_JISX0208_1978:I = 0x90

.field public static final EMACS_MULE_LEADING_CODE_JISX0208_1983:I = 0x92

.field public static final G0_ASCII:B = 0x0t

.field public static final G0_JISX0201_KATAKANA:B = 0x3t

.field public static final G0_JISX0208_1978:B = 0x1t

.field public static final G0_JISX0208_1983:B = 0x2t

.field public static final LE:I = 0x2

.field private static final a:I

.field public static final from_UTF_16BE_D8toDB_00toFF:I

.field public static final from_UTF_16LE_00toFF_D8toDB:I

.field public static final iso2022jp_decoder_jisx0208_rest:I

.field public static final iso2022jp_kddi_decoder_jisx0208_rest:I

.field public static final tbl0208:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x27

    invoke-static {v1}, Lorg/jcodings/transcode/Transcoding;->WORDINDEX2INFO(I)I

    move-result v1

    sput v1, Lorg/jcodings/transcode/TranscodeFunctions;->from_UTF_16BE_D8toDB_00toFF:I

    const/4 v1, 0x5

    invoke-static {v1}, Lorg/jcodings/transcode/Transcoding;->WORDINDEX2INFO(I)I

    move-result v1

    sput v1, Lorg/jcodings/transcode/TranscodeFunctions;->from_UTF_16LE_00toFF_D8toDB:I

    const/16 v1, 0x7e

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/jcodings/transcode/TranscodeFunctions;->tbl0208:[B

    invoke-static {v0}, Lorg/jcodings/transcode/Transcoding;->WORDINDEX2INFO(I)I

    move-result v1

    sput v1, Lorg/jcodings/transcode/TranscodeFunctions;->iso2022jp_decoder_jisx0208_rest:I

    invoke-static {v0}, Lorg/jcodings/transcode/Transcoding;->WORDINDEX2INFO(I)I

    move-result v0

    sput v0, Lorg/jcodings/transcode/TranscodeFunctions;->iso2022jp_kddi_decoder_jisx0208_rest:I

    const v0, 0x8afa

    invoke-static {v0}, Lorg/jcodings/transcode/Transcoding;->WORDINDEX2INFO(I)I

    move-result v0

    sput v0, Lorg/jcodings/transcode/TranscodeFunctions;->a:I

    return-void

    :array_0
    .array-data 1
        0x21t
        0x23t
        0x21t
        0x56t
        0x21t
        0x57t
        0x21t
        0x22t
        0x21t
        0x26t
        0x25t
        0x72t
        0x25t
        0x21t
        0x25t
        0x23t
        0x25t
        0x25t
        0x25t
        0x27t
        0x25t
        0x29t
        0x25t
        0x63t
        0x25t
        0x65t
        0x25t
        0x67t
        0x25t
        0x43t
        0x21t
        0x3ct
        0x25t
        0x22t
        0x25t
        0x24t
        0x25t
        0x26t
        0x25t
        0x28t
        0x25t
        0x2at
        0x25t
        0x2bt
        0x25t
        0x2dt
        0x25t
        0x2ft
        0x25t
        0x31t
        0x25t
        0x33t
        0x25t
        0x35t
        0x25t
        0x37t
        0x25t
        0x39t
        0x25t
        0x3bt
        0x25t
        0x3dt
        0x25t
        0x3ft
        0x25t
        0x41t
        0x25t
        0x44t
        0x25t
        0x46t
        0x25t
        0x48t
        0x25t
        0x4at
        0x25t
        0x4bt
        0x25t
        0x4ct
        0x25t
        0x4dt
        0x25t
        0x4et
        0x25t
        0x4ft
        0x25t
        0x52t
        0x25t
        0x55t
        0x25t
        0x58t
        0x25t
        0x5bt
        0x25t
        0x5et
        0x25t
        0x5ft
        0x25t
        0x60t
        0x25t
        0x61t
        0x25t
        0x62t
        0x25t
        0x64t
        0x25t
        0x66t
        0x25t
        0x68t
        0x25t
        0x69t
        0x25t
        0x6at
        0x25t
        0x6bt
        0x25t
        0x6ct
        0x25t
        0x6dt
        0x25t
        0x6ft
        0x25t
        0x73t
        0x21t
        0x2bt
        0x21t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A([B)B
    .locals 2

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->o([B)I

    move-result v0

    aget-byte v0, p0, v0

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->m([B)I

    move-result v1

    rem-int/lit8 v1, v1, 0x10

    invoke-static {p0, v1}, Lorg/jcodings/transcode/TranscodeFunctions;->n([BI)V

    int-to-byte p0, v0

    return p0
.end method

.method private static B(I[B)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lorg/jcodings/transcode/TranscodeFunctions;->p([B)I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v0}, Lorg/jcodings/transcode/TranscodeFunctions;->l([BI)B

    move-result v0

    invoke-static {v0}, Lo4/a;->a(B)I

    move-result v0

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->UTF8MAC_BL_MIN_BYTE(I)I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->UTF8MAC_BL_MAX_BYTE(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    int-to-byte v0, v0

    invoke-static {p0, v0}, Lorg/jcodings/transcode/TranscodeFunctions;->UTF8MAC_BL_ACTION(IB)I

    move-result p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x7

    :goto_2
    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    return p0
.end method

.method private static C(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static UTF8MAC_BL_ACTION(IB)I
    .locals 2

    sget-object v0, Lorg/jcodings/transcode/specific/From_UTF8_MAC_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    iget-object v0, v0, Lorg/jcodings/transcode/Transcoder;->f:[I

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->b(I)I

    move-result v1

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    invoke-static {p0, p1}, Lorg/jcodings/transcode/TranscodeFunctions;->UTF8MAC_BL_OFFSET(II)I

    move-result p0

    add-int/2addr v1, p0

    aget p0, v0, v1

    return p0
.end method

.method public static UTF8MAC_BL_MAX_BYTE(I)I
    .locals 1

    sget-object v0, Lorg/jcodings/transcode/specific/From_UTF8_MAC_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    iget-object v0, v0, Lorg/jcodings/transcode/Transcoder;->e:[B

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->a(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v0, p0

    invoke-static {p0}, Lo4/a;->a(B)I

    move-result p0

    return p0
.end method

.method public static UTF8MAC_BL_MIN_BYTE(I)I
    .locals 1

    sget-object v0, Lorg/jcodings/transcode/specific/From_UTF8_MAC_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    iget-object v0, v0, Lorg/jcodings/transcode/Transcoder;->e:[B

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->a(I)I

    move-result p0

    aget-byte p0, v0, p0

    invoke-static {p0}, Lo4/a;->a(B)I

    move-result p0

    return p0
.end method

.method public static UTF8MAC_BL_OFFSET(II)I
    .locals 2

    sget-object v0, Lorg/jcodings/transcode/specific/From_UTF8_MAC_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    iget-object v0, v0, Lorg/jcodings/transcode/Transcoder;->e:[B

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->UTF8MAC_BL_MIN_BYTE(I)I

    move-result p0

    sub-int/2addr v1, p0

    aget-byte p0, v0, v1

    invoke-static {p0}, Lo4/a;->a(B)I

    move-result p0

    return p0
.end method

.method private static a(I)I
    .locals 0

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->j(I)I

    move-result p0

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->d(I)I

    move-result p0

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->c(I)I

    move-result p0

    return p0
.end method

.method private static b(I)I
    .locals 0

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->j(I)I

    move-result p0

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->e(I)I

    move-result p0

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->j(I)I

    move-result p0

    return p0
.end method

.method private static c(I)I
    .locals 0

    return p0
.end method

.method private static d(I)I
    .locals 1

    sget-object v0, Lorg/jcodings/transcode/specific/From_UTF8_MAC_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    iget-object v0, v0, Lorg/jcodings/transcode/Transcoder;->f:[I

    aget p0, v0, p0

    return p0
.end method

.method private static e(I)I
    .locals 1

    sget-object v0, Lorg/jcodings/transcode/specific/From_UTF8_MAC_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    iget-object v0, v0, Lorg/jcodings/transcode/Transcoder;->f:[I

    add-int/lit8 p0, p0, 0x1

    aget p0, v0, p0

    return p0
.end method

.method public static escapeXmlAttrQuoteFinish([B[BII)I
    .locals 3

    const/4 p3, 0x0

    aget-byte v0, p0, p3

    const/16 v1, 0x22

    if-nez v0, :cond_0

    aput-byte v1, p1, p2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    add-int/lit8 v2, v0, 0x1

    add-int/2addr p2, v0

    aput-byte v1, p1, p2

    aput-byte p3, p0, p3

    return v2
.end method

.method public static escapeXmlAttrQuoteInit([B)I
    .locals 1

    const/4 v0, 0x0

    aput-byte v0, p0, v0

    return v0
.end method

.method private static f([BI)V
    .locals 1

    const/4 v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method

.method public static finishCp50220Encoder([B[BII)I
    .locals 9

    const/4 p3, 0x0

    aget-byte v0, p0, p3

    if-nez v0, :cond_0

    return p3

    :cond_0
    const/16 v1, 0x42

    const/16 v2, 0x1b

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    aget-byte v4, p0, v0

    and-int/lit8 v4, v4, 0x7f

    add-int/lit8 v4, v4, -0x21

    mul-int/2addr v4, v0

    sget-object v5, Lorg/jcodings/transcode/TranscodeFunctions;->tbl0208:[B

    const/4 v6, 0x1

    aget-byte v6, p0, v6

    if-eq v6, v0, :cond_1

    add-int/lit8 v6, p2, 0x1

    aput-byte v2, p1, p2

    add-int/lit8 v7, p2, 0x2

    const/16 v8, 0x24

    aput-byte v8, p1, v6

    add-int/lit8 v6, p2, 0x3

    aput-byte v1, p1, v7

    goto :goto_0

    :cond_1
    move v6, p2

    :goto_0
    aput-byte v0, p0, p3

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, v5, v4

    aput-byte v4, p1, v6

    add-int/2addr v6, v0

    aget-byte v0, v5, v8

    aput-byte v0, p1, v7

    goto :goto_1

    :cond_2
    move v6, p2

    :goto_1
    add-int/lit8 v0, v6, 0x1

    aput-byte v2, p1, v6

    add-int/lit8 v2, v6, 0x2

    const/16 v4, 0x28

    aput-byte v4, p1, v0

    add-int/2addr v6, v3

    aput-byte v1, p1, v2

    aput-byte p3, p0, p3

    sub-int/2addr v6, p2

    return v6
.end method

.method public static finishIso2022jpEncoder([B[BII)I
    .locals 3

    const/4 p3, 0x0

    aget-byte v0, p0, p3

    if-nez v0, :cond_0

    return p3

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x1b

    aput-byte v1, p1, p2

    add-int/lit8 v1, p2, 0x2

    const/16 v2, 0x28

    aput-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/16 v2, 0x42

    aput-byte v2, p1, v1

    aput-byte p3, p0, p3

    sub-int/2addr v0, p2

    return v0
.end method

.method public static finishIso2022jpKddiEncoder([B[BII)I
    .locals 3

    const/4 p3, 0x0

    aget-byte v0, p0, p3

    if-nez v0, :cond_0

    return p3

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x1b

    aput-byte v1, p1, p2

    add-int/lit8 v1, p2, 0x2

    const/16 v2, 0x28

    aput-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/16 v2, 0x42

    aput-byte v2, p1, v1

    aput-byte p3, p0, p3

    sub-int/2addr v0, p2

    return v0
.end method

.method public static fromUtf8MacFinish([B[BII)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/jcodings/transcode/TranscodeFunctions;->x([B[BI)I

    move-result p0

    return p0
.end method

.method public static fromUtf8MacInit([B)I
    .locals 0

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->q([B)V

    const/4 p0, 0x0

    return p0
.end method

.method public static funSiCp50221Decoder([B[BII)I
    .locals 4

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    const/4 p2, 0x0

    aget-byte p0, p0, p2

    const/16 p2, 0xf

    const/4 p3, 0x1

    if-eqz p0, :cond_9

    const/16 v0, 0x74

    const/16 v1, 0x30

    const/16 v2, 0x28

    const/16 v3, 0x21

    if-eq p0, p3, :cond_5

    const/4 p3, 0x2

    if-eq p0, p3, :cond_1

    const/4 p3, 0x3

    if-eq p0, p3, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p1, 0x7f

    if-gt v3, p0, :cond_8

    const/16 p1, 0x5f

    if-gt p0, p1, :cond_8

    return p2

    :cond_1
    if-gt v3, p1, :cond_2

    if-le p1, v2, :cond_4

    :cond_2
    const/16 p0, 0x2d

    if-eq p1, p0, :cond_4

    if-gt v1, p1, :cond_3

    if-le p1, v0, :cond_4

    :cond_3
    const/16 p0, 0x79

    if-gt p0, p1, :cond_8

    const/16 p0, 0x7c

    if-gt p1, p0, :cond_8

    :cond_4
    sget p0, Lorg/jcodings/transcode/TranscodeFunctions;->iso2022jp_decoder_jisx0208_rest:I

    return p0

    :cond_5
    if-gt v3, p1, :cond_6

    if-le p1, v2, :cond_7

    :cond_6
    if-gt v1, p1, :cond_8

    if-gt p1, v0, :cond_8

    :cond_7
    sget p0, Lorg/jcodings/transcode/TranscodeFunctions;->iso2022jp_decoder_jisx0208_rest:I

    return p0

    :cond_8
    :goto_0
    const/4 p0, 0x7

    return p0

    :cond_9
    const/16 p0, 0xa1

    if-gt p0, p1, :cond_a

    const/16 p0, 0xdf

    if-gt p1, p0, :cond_a

    return p2

    :cond_a
    return p3
.end method

.method public static funSiFromUTF16([B[BII)I
    .locals 6

    aget-byte p3, p1, p2

    invoke-static {p3}, Lo4/a;->a(B)I

    move-result p3

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const/16 p0, 0xf

    const/16 v0, 0xdb

    const/16 v4, 0xdf

    const/16 v5, 0xd8

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p2, v3

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    if-lt p1, v5, :cond_2

    if-ge v4, p1, :cond_1

    goto :goto_0

    :cond_1
    if-gt p1, v0, :cond_8

    sget p0, Lorg/jcodings/transcode/TranscodeFunctions;->from_UTF_16LE_00toFF_D8toDB:I

    :cond_2
    :goto_0
    return p0

    :cond_3
    if-lt p3, v5, :cond_5

    if-ge v4, p3, :cond_4

    goto :goto_1

    :cond_4
    if-gt p3, v0, :cond_8

    sget p0, Lorg/jcodings/transcode/TranscodeFunctions;->from_UTF_16BE_D8toDB_00toFF:I

    :cond_5
    :goto_1
    return p0

    :cond_6
    add-int/2addr p2, v3

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    const/16 p2, 0xa

    const/16 v1, 0xff

    const/16 v4, 0xfe

    if-ne p3, v4, :cond_7

    if-ne p1, v1, :cond_7

    aput-byte v3, p0, v0

    return p2

    :cond_7
    if-ne p3, v1, :cond_8

    if-ne p1, v4, :cond_8

    aput-byte v2, p0, v0

    return p2

    :cond_8
    :goto_2
    const/4 p0, 0x7

    return p0
.end method

.method public static funSiFromUTF32([B[BII)I
    .locals 8

    aget-byte p3, p1, p2

    invoke-static {p3}, Lo4/a;->a(B)I

    move-result p3

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    invoke-static {v0}, Lo4/a;->a(B)I

    move-result v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v1}, Lo4/a;->a(B)I

    move-result v1

    const/4 v2, 0x0

    aget-byte v3, p0, v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_6

    const/16 p0, 0xf

    const/16 v2, 0xdf

    const/16 v6, 0xd8

    const/16 v7, 0x10

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    if-nez p1, :cond_8

    if-lez v1, :cond_1

    if-le v1, v7, :cond_2

    :cond_1
    if-nez v1, :cond_8

    if-lt v0, v6, :cond_2

    if-ge v2, v0, :cond_8

    :cond_2
    return p0

    :cond_3
    if-nez p3, :cond_4

    if-lez v0, :cond_4

    if-le v0, v7, :cond_5

    :cond_4
    if-nez v0, :cond_8

    if-lt v1, v6, :cond_5

    if-ge v2, v1, :cond_8

    :cond_5
    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    const/16 p2, 0xa

    const/16 v3, 0xff

    const/16 v6, 0xfe

    if-nez p3, :cond_7

    if-nez v0, :cond_7

    if-ne v1, v6, :cond_7

    if-ne p1, v3, :cond_7

    aput-byte v4, p0, v2

    return p2

    :cond_7
    if-ne p3, v3, :cond_8

    if-ne v0, v6, :cond_8

    if-nez v1, :cond_8

    if-nez p1, :cond_8

    aput-byte v5, p0, v2

    return p2

    :cond_8
    :goto_0
    const/4 p0, 0x7

    return p0
.end method

.method public static funSiIso2022jpKddiDecoder([B[BII)I
    .locals 0

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    const/4 p2, 0x0

    aget-byte p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x21

    if-gt p0, p1, :cond_1

    const/16 p0, 0x7e

    if-gt p1, p0, :cond_1

    sget p0, Lorg/jcodings/transcode/TranscodeFunctions;->iso2022jp_kddi_decoder_jisx0208_rest:I

    return p0

    :cond_1
    const/4 p0, 0x7

    return p0
.end method

.method public static funSiIso50220jpDecoder([B[BII)I
    .locals 0

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    const/4 p2, 0x0

    aget-byte p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x21

    if-gt p0, p1, :cond_1

    const/16 p0, 0x7e

    if-gt p1, p0, :cond_1

    sget p0, Lorg/jcodings/transcode/TranscodeFunctions;->iso2022jp_decoder_jisx0208_rest:I

    return p0

    :cond_1
    const/4 p0, 0x7

    return p0
.end method

.method public static funSioFromGB18030([B[BIII[BII)I
    .locals 5

    aget-byte p0, p1, p2

    invoke-static {p0}, Lo4/a;->a(B)I

    move-result p0

    add-int/lit8 p3, p2, 0x1

    aget-byte p3, p1, p3

    invoke-static {p3}, Lo4/a;->a(B)I

    move-result p3

    shr-int/lit8 p4, p4, 0x8

    const/high16 p7, 0x20000

    and-int/2addr p7, p4

    const/4 v0, 0x3

    if-eqz p7, :cond_0

    add-int/lit8 p7, p2, 0x2

    aget-byte p7, p1, p7

    invoke-static {p7}, Lo4/a;->a(B)I

    move-result p7

    add-int/2addr p2, v0

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr p0, p3

    mul-int/lit8 p0, p0, 0x7e

    add-int/2addr p0, p7

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr p0, p1

    sub-int/2addr p0, p4

    const/high16 p1, 0x170000

    sub-int/2addr p0, p1

    invoke-static {p0}, Ln4/a;->a(I)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x100

    add-int/2addr p0, p3

    add-int/lit16 p0, p0, 0x5df7

    sub-int/2addr p0, p4

    invoke-static {p0}, Ln4/a;->a(I)J

    move-result-wide p0

    :goto_0
    const/16 p2, 0xc

    ushr-long p2, p0, p2

    const-wide/16 v1, 0xe0

    or-long/2addr p2, v1

    long-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p5, p6

    add-int/lit8 p2, p6, 0x1

    const/4 p3, 0x6

    ushr-long p3, p0, p3

    const-wide/16 v1, 0x3f

    and-long/2addr p3, v1

    const-wide/16 v3, 0x80

    or-long/2addr p3, v3

    long-to-int p3, p3

    int-to-byte p3, p3

    aput-byte p3, p5, p2

    add-int/lit8 p6, p6, 0x2

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, p5, p6

    return v0
.end method

.method public static funSioToGB18030([B[BIII[BII)I
    .locals 8

    aget-byte p0, p1, p2

    invoke-static {p0}, Lo4/a;->a(B)I

    move-result p0

    int-to-long v0, p0

    add-int/lit8 p0, p2, 0x1

    aget-byte p0, p1, p0

    invoke-static {p0}, Lo4/a;->a(B)I

    move-result p0

    int-to-long v2, p0

    const/4 p0, 0x2

    add-int/2addr p2, p0

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    int-to-long p1, p1

    ushr-int/lit8 p3, p4, 0x8

    int-to-long p3, p3

    const-wide/16 v4, 0xf

    and-long/2addr v0, v4

    const/16 p7, 0xc

    shl-long/2addr v0, p7

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    const/4 p7, 0x6

    shl-long/2addr v2, p7

    or-long/2addr v0, v2

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    const-wide/32 v0, 0x20000

    and-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long p7, v0, v2

    if-eqz p7, :cond_0

    const-wide/32 v0, 0x170000

    add-long/2addr p3, v0

    add-long/2addr p1, p3

    const-wide/32 p3, 0x19c592

    sub-long/2addr p1, p3

    add-int/lit8 p0, p6, 0x3

    const-wide/16 p3, 0xa

    rem-long v0, p1, p3

    const-wide/16 v2, 0x30

    add-long/2addr v0, v2

    long-to-int p7, v0

    int-to-byte p7, p7

    aput-byte p7, p5, p0

    div-long/2addr p1, p3

    const-wide/16 v0, 0x32

    add-long/2addr p1, v0

    add-int/lit8 p0, p6, 0x2

    const-wide/16 v0, 0x7e

    rem-long v4, p1, v0

    const-wide/16 v6, 0x81

    add-long/2addr v4, v6

    long-to-int p7, v4

    int-to-byte p7, p7

    aput-byte p7, p5, p0

    div-long/2addr p1, v0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    add-int/lit8 p0, p6, 0x1

    rem-long v0, p1, p3

    add-long/2addr v0, v2

    long-to-int p7, v0

    int-to-byte p7, p7

    aput-byte p7, p5, p0

    div-long/2addr p1, p3

    add-long/2addr p1, v6

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, p5, p6

    const/4 p0, 0x4

    return p0

    :cond_0
    const-wide/16 v0, 0x5df7

    sub-long/2addr p3, v0

    add-long/2addr p1, p3

    add-int/lit8 p3, p6, 0x1

    const-wide/16 v0, 0x100

    rem-long v2, p1, v0

    long-to-int p4, v2

    int-to-byte p4, p4

    aput-byte p4, p5, p3

    div-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, p5, p6

    return p0
.end method

.method public static funSoCp50220Encoder([B[BII[BII)I
    .locals 17

    move/from16 v3, p3

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0xdf

    const/16 v4, 0x8e

    const/16 v5, 0x42

    const/16 v6, 0x24

    const/16 v7, 0x1b

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-ne v1, v10, :cond_3

    aget-byte v1, p0, v9

    and-int/lit8 v1, v1, 0x7f

    add-int/lit8 v11, v1, -0x21

    mul-int/2addr v11, v9

    sget-object v12, Lorg/jcodings/transcode/TranscodeFunctions;->tbl0208:[B

    aget-byte v13, p0, v8

    if-eq v13, v9, :cond_0

    add-int/lit8 v13, p5, 0x1

    aput-byte v7, p4, p5

    add-int/lit8 v14, p5, 0x2

    aput-byte v6, p4, v13

    add-int/lit8 v13, p5, 0x3

    aput-byte v5, p4, v14

    goto :goto_0

    :cond_0
    move/from16 v13, p5

    :goto_0
    aput-byte v9, p0, v0

    add-int/lit8 v14, v13, 0x1

    add-int/lit8 v15, v11, 0x1

    aget-byte v11, v12, v11

    aput-byte v11, p4, v13

    aget-byte v11, p1, p2

    invoke-static {v11}, Lo4/a;->a(B)I

    move-result v11

    add-int/lit8 v16, p2, 0x1

    aget-byte v16, p1, v16

    invoke-static/range {v16 .. v16}, Lo4/a;->a(B)I

    move-result v10

    if-ne v3, v9, :cond_2

    if-ne v11, v4, :cond_2

    const/16 v11, 0xde

    if-ne v10, v11, :cond_1

    add-int/2addr v13, v9

    aget-byte v0, v12, v15

    add-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, p4, v14

    :goto_1
    sub-int v13, v13, p5

    return v13

    :cond_1
    if-ne v10, v2, :cond_2

    const/16 v10, 0x4a

    if-gt v10, v1, :cond_2

    const/16 v10, 0x4e

    if-gt v1, v10, :cond_2

    add-int/2addr v13, v9

    aget-byte v0, v12, v15

    add-int/2addr v0, v9

    int-to-byte v0, v0

    aput-byte v0, p4, v14

    goto :goto_1

    :cond_2
    add-int/2addr v13, v9

    aget-byte v1, v12, v15

    aput-byte v1, p4, v14

    goto :goto_2

    :cond_3
    move/from16 v13, p5

    :goto_2
    aget-byte v1, p1, p2

    invoke-static {v1}, Lo4/a;->a(B)I

    move-result v1

    if-ne v3, v9, :cond_9

    if-ne v1, v4, :cond_9

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-static {v1}, Lo4/a;->a(B)I

    move-result v1

    add-int/lit16 v3, v1, -0xa1

    mul-int/2addr v3, v9

    sget-object v4, Lorg/jcodings/transcode/TranscodeFunctions;->tbl0208:[B

    const/16 v10, 0xa1

    if-gt v10, v1, :cond_4

    const/16 v10, 0xb5

    if-le v1, v10, :cond_6

    :cond_4
    const/16 v10, 0xc5

    if-gt v10, v1, :cond_5

    const/16 v10, 0xc9

    if-le v1, v10, :cond_6

    :cond_5
    const/16 v10, 0xcf

    if-gt v10, v1, :cond_8

    if-gt v1, v2, :cond_8

    :cond_6
    aget-byte v1, p0, v0

    if-eq v1, v9, :cond_7

    add-int/lit8 v1, v13, 0x1

    aput-byte v7, p4, v13

    add-int/lit8 v2, v13, 0x2

    aput-byte v6, p4, v1

    add-int/lit8 v13, v13, 0x3

    aput-byte v5, p4, v2

    aput-byte v9, p0, v0

    :cond_7
    add-int/lit8 v0, v13, 0x1

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v4, v3

    aput-byte v2, p4, v13

    add-int/2addr v13, v9

    aget-byte v1, v4, v1

    aput-byte v1, p4, v0

    goto :goto_1

    :cond_8
    int-to-byte v1, v1

    aput-byte v1, p0, v9

    aget-byte v1, p0, v0

    aput-byte v1, p0, v8

    const/4 v1, 0x3

    aput-byte v1, p0, v0

    goto :goto_1

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v13

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lorg/jcodings/transcode/TranscodeFunctions;->funSoCp5022xEncoder([B[BII[BII)I

    move-result v0

    add-int/2addr v13, v0

    goto/16 :goto_1
.end method

.method public static funSoCp50221Decoder([B[BII[BII)I
    .locals 5

    aget-byte p6, p1, p2

    and-int/lit16 p6, p6, 0xff

    const/16 v0, 0xe

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p6, v0, :cond_9

    const/16 v0, 0xf

    if-eq p6, v0, :cond_8

    const/16 v0, 0x1b

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p6, v0, :cond_2

    aget-byte p0, p0, v2

    if-eq p0, v1, :cond_1

    const/16 p3, 0xa1

    if-gt p3, p6, :cond_0

    const/16 p3, 0xdf

    if-gt p6, p3, :cond_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, v4

    aget-byte p0, p1, p2

    and-int/lit16 p0, p0, 0xff

    or-int/lit16 p1, p6, 0x80

    int-to-byte p1, p1

    aput-byte p1, p4, p5

    add-int/2addr p5, v4

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, -0x72

    aput-byte p0, p4, p5

    add-int/2addr p5, v4

    or-int/lit16 p0, p6, 0x80

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    :goto_1
    return v3

    :cond_2
    add-int/lit8 p4, p2, 0x1

    aget-byte p4, p1, p4

    and-int/lit16 p4, p4, 0xff

    const/16 p5, 0x28

    const/16 p6, 0x42

    if-ne p4, p5, :cond_5

    add-int/2addr p2, p3

    sub-int/2addr p2, v4

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    if-eq p1, p6, :cond_4

    const/16 p2, 0x49

    if-eq p1, p2, :cond_3

    const/16 p2, 0x4a

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_3
    aput-byte v1, p0, v2

    goto :goto_2

    :cond_4
    aput-byte v2, p0, v2

    goto :goto_2

    :cond_5
    add-int/2addr p2, p3

    sub-int/2addr p2, v4

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    const/16 p2, 0x40

    if-eq p1, p2, :cond_7

    if-eq p1, p6, :cond_6

    goto :goto_2

    :cond_6
    aput-byte v3, p0, v2

    goto :goto_2

    :cond_7
    aput-byte v4, p0, v2

    :goto_2
    return v2

    :cond_8
    aput-byte v2, p0, v2

    return v2

    :cond_9
    aput-byte v1, p0, v2

    return v2
.end method

.method public static funSoCp5022xEncoder([B[BII[BII)I
    .locals 7

    const/4 p6, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    move v3, p6

    goto :goto_0

    :cond_0
    aget-byte v3, p1, p2

    invoke-static {v3}, Lo4/a;->a(B)I

    move-result v3

    const/16 v4, 0x8e

    if-ne v3, v4, :cond_1

    add-int/lit8 p2, p2, 0x1

    move v3, v1

    move p3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    aget-byte v4, p0, p6

    if-eq v4, v3, :cond_4

    const/16 v4, 0x42

    const/16 v5, 0x28

    const/16 v6, 0x1b

    if-nez v3, :cond_2

    add-int/lit8 v1, p5, 0x1

    aput-byte v6, p4, p5

    add-int/lit8 v6, p5, 0x2

    aput-byte v5, p4, v1

    add-int/lit8 v1, p5, 0x3

    aput-byte v4, p4, v6

    goto :goto_1

    :cond_2
    if-ne v3, v1, :cond_3

    add-int/lit8 v1, p5, 0x1

    aput-byte v6, p4, p5

    add-int/lit8 v4, p5, 0x2

    aput-byte v5, p4, v1

    add-int/lit8 v1, p5, 0x3

    const/16 v5, 0x49

    aput-byte v5, p4, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v1, p5, 0x1

    aput-byte v6, p4, p5

    add-int/lit8 v5, p5, 0x2

    const/16 v6, 0x24

    aput-byte v6, p4, v1

    add-int/lit8 v1, p5, 0x3

    aput-byte v4, p4, v5

    :goto_1
    int-to-byte v3, v3

    aput-byte v3, p0, p6

    goto :goto_2

    :cond_4
    move v1, p5

    :goto_2
    aget-byte p0, p1, p2

    invoke-static {p0}, Lo4/a;->a(B)I

    move-result p0

    if-ne p3, v2, :cond_5

    add-int/lit8 p1, v1, 0x1

    and-int/lit8 p0, p0, 0x7f

    int-to-byte p0, p0

    aput-byte p0, p4, v1

    goto :goto_3

    :cond_5
    add-int/2addr p2, v2

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 p0, p0, 0x7f

    int-to-byte p0, p0

    aput-byte p0, p4, v1

    add-int/lit8 p0, v1, 0x2

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, p4, p2

    move p1, p0

    :goto_3
    sub-int/2addr p1, p5

    return p1
.end method

.method public static funSoEscapeXmlAttrQuote([B[BII[BII)I
    .locals 0

    const/4 p3, 0x0

    aget-byte p6, p0, p3

    if-nez p6, :cond_0

    const/4 p6, 0x1

    aput-byte p6, p0, p3

    const/16 p0, 0x22

    aput-byte p0, p4, p5

    move p3, p6

    :cond_0
    add-int/lit8 p0, p3, 0x1

    add-int/2addr p5, p3

    aget-byte p1, p1, p2

    aput-byte p1, p4, p5

    return p0
.end method

.method public static funSoEucjp2Sjis([B[BII[BII)I
    .locals 1

    aget-byte p0, p1, p2

    invoke-static {p0}, Lo4/a;->a(B)I

    move-result p0

    const/4 p3, 0x1

    add-int/2addr p2, p3

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    const/16 p2, 0x8e

    if-ne p0, p2, :cond_0

    int-to-byte p0, p1

    aput-byte p0, p4, p5

    return p3

    :cond_0
    and-int/lit8 p2, p0, 0x1

    add-int p6, p0, p2

    shr-int/2addr p6, p3

    const/16 v0, 0xdf

    if-ge p0, v0, :cond_1

    const/16 p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x70

    :goto_0
    add-int/2addr p6, p0

    mul-int/lit8 p2, p2, 0x5e

    sub-int/2addr p1, p2

    add-int/lit8 p0, p1, -0x3

    const/16 p2, 0x7f

    const/4 v0, 0x2

    if-gt p2, p0, :cond_2

    add-int/lit8 p0, p1, -0x2

    :cond_2
    int-to-byte p1, p6

    aput-byte p1, p4, p5

    add-int/2addr p5, p3

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    return v0
.end method

.method public static funSoEucjpToStatelessIso2022jp([B[BII[BII)I
    .locals 0

    const/16 p0, -0x6e

    aput-byte p0, p4, p5

    add-int/lit8 p0, p5, 0x1

    aget-byte p3, p1, p2

    aput-byte p3, p4, p0

    add-int/lit8 p5, p5, 0x2

    add-int/lit8 p2, p2, 0x1

    aget-byte p0, p1, p2

    aput-byte p0, p4, p5

    const/4 p0, 0x3

    return p0
.end method

.method public static funSoFromCESU8([B[BII[BII)I
    .locals 6

    add-int/lit8 p0, p2, 0x1

    aget-byte p0, p1, p0

    invoke-static {p0}, Lo4/a;->a(B)I

    move-result p0

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0x10

    add-int/lit8 p3, p2, 0x2

    aget-byte p3, p1, p3

    invoke-static {p3}, Lo4/a;->a(B)I

    move-result p3

    and-int/lit8 p3, p3, 0x3f

    shl-int/lit8 p3, p3, 0xa

    or-int/2addr p0, p3

    add-int/lit8 p3, p2, 0x4

    aget-byte p3, p1, p3

    invoke-static {p3}, Lo4/a;->a(B)I

    move-result p3

    and-int/lit8 p3, p3, 0xf

    const/4 p6, 0x6

    shl-int/2addr p3, p6

    or-int/2addr p0, p3

    add-int/lit8 p2, p2, 0x5

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    const/high16 p1, 0x10000

    add-int/2addr p0, p1

    int-to-long p0, p0

    const/16 p2, 0x12

    shr-long p2, p0, p2

    const-wide/16 v0, 0xf0

    or-long/2addr p2, v0

    long-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p4, p5

    add-int/lit8 p2, p5, 0x1

    const/16 p3, 0xc

    shr-long v0, p0, p3

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    const-wide/16 v4, 0x80

    or-long/2addr v0, v4

    long-to-int p3, v0

    int-to-byte p3, p3

    aput-byte p3, p4, p2

    add-int/lit8 p2, p5, 0x2

    shr-long v0, p0, p6

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    long-to-int p3, v0

    int-to-byte p3, p3

    aput-byte p3, p4, p2

    add-int/lit8 p5, p5, 0x3

    and-long/2addr p0, v2

    or-long/2addr p0, v4

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    const/4 p0, 0x4

    return p0
.end method

.method public static funSoFromGB18030([B[BII[BII)I
    .locals 6

    aget-byte p0, p1, p2

    invoke-static {p0}, Lo4/a;->a(B)I

    move-result p0

    add-int/lit8 p3, p2, 0x1

    aget-byte p3, p1, p3

    invoke-static {p3}, Lo4/a;->a(B)I

    move-result p3

    add-int/lit8 p6, p2, 0x2

    aget-byte p6, p1, p6

    invoke-static {p6}, Lo4/a;->a(B)I

    move-result p6

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    add-int/lit16 p0, p0, -0x90

    mul-int/lit16 p0, p0, 0x3138

    add-int/lit8 p3, p3, -0x30

    mul-int/lit16 p3, p3, 0x4ec

    add-int/2addr p0, p3

    add-int/lit16 p6, p6, -0x81

    mul-int/lit8 p6, p6, 0xa

    add-int/2addr p0, p6

    add-int/lit8 p1, p1, -0x30

    add-int/2addr p0, p1

    const/high16 p1, 0x10000

    add-int/2addr p0, p1

    invoke-static {p0}, Ln4/a;->a(I)J

    move-result-wide p0

    const/16 p2, 0x12

    ushr-long p2, p0, p2

    const-wide/16 v0, 0xf0

    or-long/2addr p2, v0

    long-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p4, p5

    add-int/lit8 p2, p5, 0x1

    const/16 p3, 0xc

    ushr-long v0, p0, p3

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    const-wide/16 v4, 0x80

    or-long/2addr v0, v4

    long-to-int p3, v0

    int-to-byte p3, p3

    aput-byte p3, p4, p2

    add-int/lit8 p2, p5, 0x2

    const/4 p3, 0x6

    ushr-long v0, p0, p3

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    long-to-int p3, v0

    int-to-byte p3, p3

    aput-byte p3, p4, p2

    add-int/lit8 p5, p5, 0x3

    and-long/2addr p0, v2

    or-long/2addr p0, v4

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    const/4 p0, 0x4

    return p0
.end method

.method public static funSoFromUTF16([B[BII[BII)I
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    invoke-static/range {p0 .. p6}, Lorg/jcodings/transcode/TranscodeFunctions;->funSoFromUTF16LE([B[BII[BII)I

    move-result p0

    return p0

    :cond_1
    invoke-static/range {p0 .. p6}, Lorg/jcodings/transcode/TranscodeFunctions;->funSoFromUTF16BE([B[BII[BII)I

    move-result p0

    return p0
.end method

.method public static funSoFromUTF16BE([B[BII[BII)I
    .locals 14

    aget-byte v0, p1, p2

    invoke-static {v0}, Lo4/a;->a(B)I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-static {v1}, Lo4/a;->a(B)I

    move-result v1

    const/16 v2, 0x80

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-ge v1, v2, :cond_0

    int-to-byte v0, v1

    aput-byte v0, p4, p5

    return v3

    :cond_0
    const/16 v4, 0x8

    const/4 v5, 0x2

    if-ge v0, v4, :cond_1

    shl-int/2addr v0, v5

    or-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v4, v1, 0x6

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p4, p5

    add-int/lit8 v0, p5, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    return v5

    :cond_1
    and-int/lit16 v4, v0, 0xf8

    const/16 v6, 0xd8

    const/4 v7, 0x3

    if-eq v4, v6, :cond_2

    shr-int/lit8 v3, v0, 0x4

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    aput-byte v3, p4, p5

    add-int/lit8 v3, p5, 0x1

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v5

    or-int/2addr v0, v2

    shr-int/lit8 v4, v1, 0x6

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p4, v3

    add-int/lit8 v0, p5, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    return v7

    :cond_2
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    invoke-static {v4}, Lo4/a;->a(B)I

    move-result v4

    add-int/lit8 v6, p2, 0x3

    aget-byte v6, p1, v6

    invoke-static {v6}, Lo4/a;->a(B)I

    move-result v6

    and-int/2addr v0, v7

    shl-int/2addr v0, v5

    shr-int/lit8 v8, v1, 0x6

    or-int/2addr v0, v8

    add-int/2addr v0, v3

    int-to-long v8, v0

    const-wide/16 v10, 0xf0

    shr-long v12, v8, v5

    or-long/2addr v10, v12

    long-to-int v0, v10

    int-to-byte v0, v0

    aput-byte v0, p4, p5

    add-int/lit8 v0, p5, 0x1

    const-wide/16 v10, 0x3

    and-long/2addr v8, v10

    const/4 v3, 0x4

    shl-long/2addr v8, v3

    const-wide/16 v10, 0x80

    or-long/2addr v8, v10

    shr-int/lit8 v10, v1, 0x2

    and-int/lit8 v10, v10, 0xf

    int-to-long v10, v10

    or-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p4, v0

    add-int/lit8 v0, p5, 0x2

    and-int/2addr v1, v7

    shl-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int/2addr v4, v7

    shl-int/2addr v4, v5

    or-int/2addr v1, v4

    shr-int/lit8 v4, v6, 0x6

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, p5, 0x3

    and-int/lit8 v1, v6, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    return v3
.end method

.method public static funSoFromUTF16LE([B[BII[BII)I
    .locals 9

    aget-byte p0, p1, p2

    invoke-static {p0}, Lo4/a;->a(B)I

    move-result p0

    add-int/lit8 p3, p2, 0x1

    aget-byte p3, p1, p3

    invoke-static {p3}, Lo4/a;->a(B)I

    move-result p3

    const/16 p6, 0x80

    const/4 v0, 0x1

    if-nez p3, :cond_0

    if-ge p0, p6, :cond_0

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    return v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ge p3, v1, :cond_1

    shl-int/lit8 p1, p3, 0x2

    or-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p2, p0, 0x6

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, p4, p5

    add-int/2addr p5, v0

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, p6

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    return v2

    :cond_1
    and-int/lit16 v1, p3, 0xf8

    const/16 v3, 0xd8

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    shr-int/lit8 p1, p3, 0x4

    or-int/lit16 p1, p1, 0xe0

    int-to-byte p1, p1

    aput-byte p1, p4, p5

    add-int/lit8 p1, p5, 0x1

    and-int/lit8 p2, p3, 0xf

    shl-int/2addr p2, v2

    or-int/2addr p2, p6

    shr-int/lit8 p3, p0, 0x6

    or-int/2addr p2, p3

    int-to-byte p2, p2

    aput-byte p2, p4, p1

    add-int/2addr p5, v2

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, p6

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    return v4

    :cond_2
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v1}, Lo4/a;->a(B)I

    move-result v1

    add-int/2addr p2, v4

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    and-int/lit8 p2, p3, 0x3

    shl-int/2addr p2, v2

    shr-int/lit8 p3, p0, 0x6

    or-int/2addr p2, p3

    add-int/2addr p2, v0

    int-to-long p2, p2

    const-wide/16 v5, 0xf0

    shr-long v7, p2, v2

    or-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, p4, p5

    add-int/lit8 v0, p5, 0x1

    const-wide/16 v5, 0x3

    and-long/2addr p2, v5

    const/4 v3, 0x4

    shl-long/2addr p2, v3

    const-wide/16 v5, 0x80

    or-long/2addr p2, v5

    shr-int/lit8 v5, p0, 0x2

    and-int/lit8 v5, v5, 0xf

    int-to-long v5, v5

    or-long/2addr p2, v5

    long-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p4, v0

    add-int/lit8 p2, p5, 0x2

    and-int/2addr p0, v4

    shl-int/2addr p0, v3

    or-int/2addr p0, p6

    and-int/2addr p1, v4

    shl-int/2addr p1, v2

    or-int/2addr p0, p1

    shr-int/lit8 p1, v1, 0x6

    or-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, p4, p2

    add-int/2addr p5, v4

    and-int/lit8 p0, v1, 0x3f

    or-int/2addr p0, p6

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    return v3
.end method

.method public static funSoFromUTF32([B[BII[BII)I
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    invoke-static/range {p0 .. p6}, Lorg/jcodings/transcode/TranscodeFunctions;->funSoFromUTF32LE([B[BII[BII)I

    move-result p0

    return p0

    :cond_1
    invoke-static/range {p0 .. p6}, Lorg/jcodings/transcode/TranscodeFunctions;->funSoFromUTF32BE([B[BII[BII)I

    move-result p0

    return p0
.end method

.method public static funSoFromUTF32BE([B[BII[BII)I
    .locals 4

    add-int/lit8 p0, p2, 0x1

    aget-byte p0, p1, p0

    invoke-static {p0}, Lo4/a;->a(B)I

    move-result p0

    add-int/lit8 p3, p2, 0x2

    aget-byte p3, p1, p3

    invoke-static {p3}, Lo4/a;->a(B)I

    move-result p3

    const/4 p6, 0x3

    add-int/2addr p2, p6

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    const/16 p2, 0x80

    const/4 v0, 0x2

    if-nez p0, :cond_2

    const/4 p0, 0x1

    if-nez p3, :cond_0

    if-ge p1, p2, :cond_0

    int-to-byte p1, p1

    aput-byte p1, p4, p5

    return p0

    :cond_0
    const/16 v1, 0x8

    if-ge p3, v1, :cond_1

    shl-int/2addr p3, v0

    or-int/lit16 p3, p3, 0xc0

    shr-int/lit8 p6, p1, 0x6

    or-int/2addr p3, p6

    int-to-byte p3, p3

    aput-byte p3, p4, p5

    add-int/2addr p5, p0

    and-int/lit8 p0, p1, 0x3f

    or-int/2addr p0, p2

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    return v0

    :cond_1
    shr-int/lit8 p0, p3, 0x4

    or-int/lit16 p0, p0, 0xe0

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    add-int/lit8 p0, p5, 0x1

    and-int/lit8 p3, p3, 0xf

    shl-int/2addr p3, v0

    or-int/2addr p3, p2

    shr-int/lit8 v1, p1, 0x6

    or-int/2addr p3, v1

    int-to-byte p3, p3

    aput-byte p3, p4, p0

    add-int/2addr p5, v0

    and-int/lit8 p0, p1, 0x3f

    or-int/2addr p0, p2

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    return p6

    :cond_2
    shr-int/lit8 v1, p0, 0x2

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p4, p5

    add-int/lit8 v1, p5, 0x1

    and-int/2addr p0, p6

    const/4 v2, 0x4

    shl-int/2addr p0, v2

    or-int/2addr p0, p2

    shr-int/lit8 v3, p3, 0x4

    or-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, p4, v1

    add-int/lit8 p0, p5, 0x2

    and-int/lit8 p3, p3, 0xf

    shl-int/2addr p3, v0

    or-int/2addr p3, p2

    shr-int/lit8 v0, p1, 0x6

    or-int/2addr p3, v0

    int-to-byte p3, p3

    aput-byte p3, p4, p0

    add-int/2addr p5, p6

    and-int/lit8 p0, p1, 0x3f

    or-int/2addr p0, p2

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    return v2
.end method

.method public static funSoFromUTF32LE([B[BII[BII)I
    .locals 4

    aget-byte p0, p1, p2

    invoke-static {p0}, Lo4/a;->a(B)I

    move-result p0

    add-int/lit8 p3, p2, 0x1

    aget-byte p3, p1, p3

    invoke-static {p3}, Lo4/a;->a(B)I

    move-result p3

    const/4 p6, 0x2

    add-int/2addr p2, p6

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    const/4 p2, 0x3

    const/16 v0, 0x80

    if-nez p1, :cond_2

    const/4 p1, 0x1

    if-nez p3, :cond_0

    if-ge p0, v0, :cond_0

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    return p1

    :cond_0
    const/16 v1, 0x8

    if-ge p3, v1, :cond_1

    shl-int/lit8 p2, p3, 0x2

    or-int/lit16 p2, p2, 0xc0

    shr-int/lit8 p3, p0, 0x6

    or-int/2addr p2, p3

    int-to-byte p2, p2

    aput-byte p2, p4, p5

    add-int/2addr p5, p1

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v0

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    return p6

    :cond_1
    shr-int/lit8 p1, p3, 0x4

    or-int/lit16 p1, p1, 0xe0

    int-to-byte p1, p1

    aput-byte p1, p4, p5

    add-int/lit8 p1, p5, 0x1

    and-int/lit8 p3, p3, 0xf

    shl-int/2addr p3, p6

    or-int/2addr p3, v0

    shr-int/lit8 v1, p0, 0x6

    or-int/2addr p3, v1

    int-to-byte p3, p3

    aput-byte p3, p4, p1

    add-int/2addr p5, p6

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v0

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    return p2

    :cond_2
    shr-int/lit8 v1, p1, 0x2

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p4, p5

    add-int/lit8 v1, p5, 0x1

    and-int/2addr p1, p2

    const/4 v2, 0x4

    shl-int/2addr p1, v2

    or-int/2addr p1, v0

    shr-int/lit8 v3, p3, 0x4

    or-int/2addr p1, v3

    int-to-byte p1, p1

    aput-byte p1, p4, v1

    add-int/lit8 p1, p5, 0x2

    and-int/lit8 p3, p3, 0xf

    shl-int/2addr p3, p6

    or-int/2addr p3, v0

    shr-int/lit8 p6, p0, 0x6

    or-int/2addr p3, p6

    int-to-byte p3, p3

    aput-byte p3, p4, p1

    add-int/2addr p5, p2

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v0

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    return v2
.end method

.method public static funSoFromUtf8Mac([B[BII[BII)I
    .locals 3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 p6, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p4, p5, p6}, Lorg/jcodings/transcode/TranscodeFunctions;->fromUtf8MacFinish([B[BII)I

    move-result p0

    add-int/lit8 p3, p0, 0x1

    add-int p6, p5, p0

    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, p2

    aput-byte v2, p4, p6

    add-int/lit8 p6, p0, 0x2

    add-int/2addr p3, p5

    add-int/lit8 v2, p2, 0x2

    aget-byte v1, p1, v1

    aput-byte v1, p4, p3

    add-int/lit8 p3, p0, 0x3

    add-int/2addr p6, p5

    add-int/lit8 p2, p2, 0x3

    aget-byte v1, p1, v2

    aput-byte v1, p4, p6

    add-int/2addr p0, v0

    add-int/2addr p5, p3

    aget-byte p1, p1, p2

    aput-byte p1, p4, p5

    return p0

    :cond_1
    invoke-static {p0, p4, p5, p6}, Lorg/jcodings/transcode/TranscodeFunctions;->fromUtf8MacFinish([B[BII)I

    move-result p6

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lorg/jcodings/transcode/TranscodeFunctions;->z([B[BII)V

    invoke-static {p0, p4, p5}, Lorg/jcodings/transcode/TranscodeFunctions;->k([B[BI)I

    move-result p0

    add-int/2addr p6, p0

    return p6
.end method

.method public static funSoIso2022jpDecoder([B[BII[BII)I
    .locals 5

    aget-byte p6, p1, p2

    invoke-static {p6}, Lo4/a;->a(B)I

    move-result p6

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    invoke-static {v0}, Lo4/a;->a(B)I

    move-result v0

    const/16 v1, 0x1b

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p6, v1, :cond_4

    const/16 p4, 0x28

    const/16 p5, 0x42

    if-ne v0, p4, :cond_1

    add-int/2addr p2, p3

    sub-int/2addr p2, v4

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    if-eq p1, p5, :cond_0

    const/16 p2, 0x4a

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    aput-byte v3, p0, v3

    goto :goto_0

    :cond_1
    add-int/2addr p2, p3

    sub-int/2addr p2, v4

    aget-byte p1, p1, p2

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    if-eq p1, p5, :cond_2

    goto :goto_0

    :cond_2
    aput-byte v2, p0, v3

    goto :goto_0

    :cond_3
    aput-byte v4, p0, v3

    :goto_0
    return v3

    :cond_4
    aget-byte p0, p0, v3

    if-ne p0, v4, :cond_5

    const/16 p0, -0x70

    aput-byte p0, p4, p5

    goto :goto_1

    :cond_5
    const/16 p0, -0x6e

    aput-byte p0, p4, p5

    :goto_1
    add-int/lit8 p0, p5, 0x1

    or-int/lit16 p1, p6, 0x80

    int-to-byte p1, p1

    aput-byte p1, p4, p0

    add-int/2addr p5, v2

    or-int/lit16 p0, v0, 0x80

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    const/4 p0, 0x3

    return p0
.end method

.method public static funSoIso2022jpEncoder([B[BII[BII)I
    .locals 7

    const/4 p6, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    move v2, p6

    goto :goto_0

    :cond_0
    aget-byte v2, p1, p2

    invoke-static {v2}, Lo4/a;->a(B)I

    move-result v2

    const/16 v3, 0x90

    if-ne v2, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    aget-byte v3, p0, p6

    if-eq v3, v2, :cond_4

    const/16 v3, 0x42

    const/16 v4, 0x1b

    if-nez v2, :cond_2

    add-int/lit8 v5, p5, 0x1

    aput-byte v4, p4, p5

    add-int/lit8 v4, p5, 0x2

    const/16 v6, 0x28

    aput-byte v6, p4, v5

    add-int/lit8 v5, p5, 0x3

    aput-byte v3, p4, v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x24

    if-ne v2, v1, :cond_3

    add-int/lit8 v3, p5, 0x1

    aput-byte v4, p4, p5

    add-int/lit8 v4, p5, 0x2

    aput-byte v5, p4, v3

    add-int/lit8 v5, p5, 0x3

    const/16 v3, 0x40

    aput-byte v3, p4, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v6, p5, 0x1

    aput-byte v4, p4, p5

    add-int/lit8 v4, p5, 0x2

    aput-byte v5, p4, v6

    add-int/lit8 v5, p5, 0x3

    aput-byte v3, p4, v4

    :goto_1
    int-to-byte v2, v2

    aput-byte v2, p0, p6

    goto :goto_2

    :cond_4
    move v5, p5

    :goto_2
    if-ne p3, v1, :cond_5

    add-int/lit8 p0, v5, 0x1

    aget-byte p1, p1, p2

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, p4, v5

    goto :goto_3

    :cond_5
    add-int/lit8 p0, v5, 0x1

    add-int/lit8 p3, p2, 0x1

    aget-byte p3, p1, p3

    and-int/lit8 p3, p3, 0x7f

    int-to-byte p3, p3

    aput-byte p3, p4, v5

    add-int/lit8 p3, v5, 0x2

    add-int/2addr p2, v0

    aget-byte p1, p1, p2

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, p4, p0

    move p0, p3

    :goto_3
    sub-int/2addr p0, p5

    return p0
.end method

.method public static funSoIso2022jpKddiDecoder([B[BII[BII)I
    .locals 5

    aget-byte p6, p1, p2

    invoke-static {p6}, Lo4/a;->a(B)I

    move-result p6

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    invoke-static {v0}, Lo4/a;->a(B)I

    move-result v0

    const/16 v1, 0x1b

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p6, v1, :cond_4

    const/16 p4, 0x28

    const/16 p5, 0x42

    if-ne v0, p4, :cond_1

    add-int/2addr p2, p3

    sub-int/2addr p2, v4

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    if-eq p1, p5, :cond_0

    const/16 p2, 0x4a

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    aput-byte v3, p0, v3

    goto :goto_0

    :cond_1
    add-int/2addr p2, p3

    sub-int/2addr p2, v4

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    if-eq p1, p5, :cond_2

    goto :goto_0

    :cond_2
    aput-byte v2, p0, v3

    goto :goto_0

    :cond_3
    aput-byte v4, p0, v3

    :goto_0
    return v3

    :cond_4
    aget-byte p0, p0, v3

    if-ne p0, v4, :cond_5

    const/16 p0, -0x70

    aput-byte p0, p4, p5

    goto :goto_1

    :cond_5
    const/16 p0, -0x6e

    aput-byte p0, p4, p5

    :goto_1
    add-int/lit8 p0, p5, 0x1

    or-int/lit16 p1, p6, 0x80

    int-to-byte p1, p1

    aput-byte p1, p4, p0

    add-int/2addr p5, v2

    or-int/lit16 p0, v0, 0x80

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    const/4 p0, 0x3

    return p0
.end method

.method public static funSoIso2022jpKddiEncoder([B[BII[BII)I
    .locals 8

    aget-byte p6, p1, p2

    invoke-static {p6}, Lo4/a;->a(B)I

    move-result p6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x90

    if-ne p6, v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    aget-byte v4, p0, v0

    if-eq v4, v3, :cond_4

    add-int/lit8 v4, p5, 0x1

    const/16 v5, 0x1b

    aput-byte v5, p4, p5

    const/16 v5, 0x42

    if-eqz v3, :cond_3

    const/16 v6, 0x24

    if-eq v3, v2, :cond_2

    add-int/lit8 v7, p5, 0x2

    aput-byte v6, p4, v4

    add-int/lit8 v4, p5, 0x3

    aput-byte v5, p4, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v5, p5, 0x2

    aput-byte v6, p4, v4

    add-int/lit8 v4, p5, 0x3

    const/16 v6, 0x40

    aput-byte v6, p4, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v6, p5, 0x2

    const/16 v7, 0x28

    aput-byte v7, p4, v4

    add-int/lit8 v4, p5, 0x3

    aput-byte v5, p4, v6

    :goto_1
    int-to-byte v3, v3

    aput-byte v3, p0, v0

    goto :goto_2

    :cond_4
    move v4, p5

    :goto_2
    if-ne p3, v2, :cond_5

    add-int/lit8 p0, v4, 0x1

    and-int/lit8 p1, p6, 0x7f

    int-to-byte p1, p1

    aput-byte p1, p4, v4

    goto :goto_3

    :cond_5
    add-int/lit8 p0, p2, 0x1

    aget-byte p0, p1, p0

    invoke-static {p0}, Lo4/a;->a(B)I

    move-result p0

    add-int/2addr p2, v1

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    add-int/lit8 p2, v4, 0x1

    and-int/lit8 p0, p0, 0x7f

    int-to-byte p0, p0

    aput-byte p0, p4, v4

    add-int/lit8 p0, v4, 0x2

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, p4, p2

    :goto_3
    sub-int/2addr p0, p5

    return p0
.end method

.method public static funSoSjis2Eucjp([B[BII[BII)I
    .locals 2

    aget-byte p0, p1, p2

    invoke-static {p0}, Lo4/a;->a(B)I

    move-result p0

    const/4 p6, 0x2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/16 p1, -0x72

    aput-byte p1, p4, p5

    add-int/2addr p5, v0

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    return p6

    :cond_0
    add-int/2addr p2, v0

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    const/16 p2, 0xe0

    if-gt p2, p0, :cond_1

    add-int/lit8 p0, p0, -0x40

    :cond_1
    const/16 p2, 0x80

    const/16 p3, 0x60

    if-ge p1, p2, :cond_2

    const/16 p2, 0x61

    goto :goto_0

    :cond_2
    move p2, p3

    :goto_0
    add-int/2addr p1, p2

    mul-int/2addr p0, p6

    add-int/lit8 p2, p0, -0x61

    const/16 v1, 0xfe

    if-ge v1, p1, :cond_3

    add-int/lit8 p1, p1, -0x5e

    add-int/lit8 p2, p0, -0x60

    :cond_3
    int-to-byte p0, p2

    aput-byte p0, p4, p5

    add-int/2addr p5, v0

    int-to-byte p0, p1

    aput-byte p0, p4, p5

    return p6
.end method

.method public static funSoStatelessIso2022jpToEucjp([B[BII[BII)I
    .locals 0

    add-int/lit8 p0, p2, 0x1

    aget-byte p0, p1, p0

    aput-byte p0, p4, p5

    add-int/lit8 p5, p5, 0x1

    const/4 p0, 0x2

    add-int/2addr p2, p0

    aget-byte p1, p1, p2

    aput-byte p1, p4, p5

    return p0
.end method

.method public static funSoToCESU8([B[BII[BII)I
    .locals 8

    aget-byte p0, p1, p2

    invoke-static {p0}, Lo4/a;->a(B)I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    add-int/lit8 p3, p2, 0x1

    aget-byte p3, p1, p3

    invoke-static {p3}, Lo4/a;->a(B)I

    move-result p3

    and-int/lit8 p3, p3, 0x3f

    shl-int/lit8 p3, p3, 0xc

    or-int/2addr p0, p3

    add-int/lit8 p3, p2, 0x2

    aget-byte p3, p1, p3

    invoke-static {p3}, Lo4/a;->a(B)I

    move-result p3

    and-int/lit8 p3, p3, 0x3f

    const/4 p6, 0x6

    shl-int/2addr p3, p6

    or-int/2addr p0, p3

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide/32 p2, 0x10000

    sub-long/2addr p0, p2

    const/16 p2, -0x13

    aput-byte p2, p4, p5

    add-int/lit8 p3, p5, 0x1

    const/16 v0, 0x10

    shr-long v0, p0, v0

    const-wide/16 v2, 0xa0

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p4, p3

    add-int/lit8 p3, p5, 0x2

    const/16 v0, 0xa

    shr-long v0, p0, v0

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    const-wide/16 v4, 0x80

    or-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p4, p3

    add-int/lit8 p3, p5, 0x3

    aput-byte p2, p4, p3

    add-int/lit8 p2, p5, 0x4

    shr-long v0, p0, p6

    const-wide/16 v6, 0xf

    and-long/2addr v0, v6

    const-wide/16 v6, 0xb0

    or-long/2addr v0, v6

    long-to-int p3, v0

    int-to-byte p3, p3

    aput-byte p3, p4, p2

    add-int/lit8 p5, p5, 0x5

    and-long/2addr p0, v2

    or-long/2addr p0, v4

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    return p6
.end method

.method public static funSoToGB18030([B[BII[BII)I
    .locals 13

    aget-byte v0, p1, p2

    invoke-static {v0}, Lo4/a;->a(B)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    invoke-static {v2}, Lo4/a;->a(B)I

    move-result v2

    int-to-long v2, v2

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    invoke-static {v4}, Lo4/a;->a(B)I

    move-result v4

    int-to-long v4, v4

    add-int/lit8 v6, p2, 0x3

    aget-byte v6, p1, v6

    invoke-static {v6}, Lo4/a;->a(B)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x7

    and-long/2addr v0, v8

    const/16 v8, 0x12

    shl-long/2addr v0, v8

    const-wide/16 v8, 0x3f

    and-long/2addr v2, v8

    const/16 v10, 0xc

    shl-long/2addr v2, v10

    or-long/2addr v0, v2

    and-long v2, v4, v8

    const/4 v4, 0x6

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v6, v8

    or-long/2addr v0, v2

    const-wide/32 v2, 0x10000

    sub-long/2addr v0, v2

    add-int/lit8 v2, p5, 0x3

    const-wide/16 v3, 0xa

    rem-long v5, v0, v3

    const-wide/16 v7, 0x30

    add-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, p4, v2

    div-long/2addr v0, v3

    add-int/lit8 v2, p5, 0x2

    const-wide/16 v5, 0x7e

    rem-long v9, v0, v5

    const-wide/16 v11, 0x81

    add-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, p4, v2

    div-long/2addr v0, v5

    add-int/lit8 v2, p5, 0x1

    rem-long v5, v0, v3

    add-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, p4, v2

    const-wide/16 v5, 0x90

    div-long/2addr v0, v3

    add-long/2addr v0, v5

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p4, p5

    const/4 v0, 0x4

    return v0
.end method

.method public static funSoToUTF16([B[BII[BII)I
    .locals 7

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v1, p5, 0x1

    const/4 v2, -0x2

    aput-byte v2, p4, p5

    add-int/lit8 v5, p5, 0x2

    const/4 v2, -0x1

    aput-byte v2, p4, v1

    const/4 v1, 0x1

    aput-byte v1, p0, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Lorg/jcodings/transcode/TranscodeFunctions;->funSoToUTF16BE([B[BII[BII)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    invoke-static/range {p0 .. p6}, Lorg/jcodings/transcode/TranscodeFunctions;->funSoToUTF16BE([B[BII[BII)I

    move-result v0

    return v0
.end method

.method public static funSoToUTF16BE([B[BII[BII)I
    .locals 2

    aget-byte p0, p1, p2

    invoke-static {p0}, Lo4/a;->a(B)I

    move-result p0

    and-int/lit16 p3, p0, 0x80

    const/4 p6, 0x2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    aput-byte p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    return p6

    :cond_0
    and-int/lit16 p3, p0, 0xe0

    const/16 v0, 0xc0

    if-ne p3, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    shr-int/lit8 p2, p0, 0x2

    and-int/lit8 p2, p2, 0x7

    int-to-byte p2, p2

    aput-byte p2, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    return p6

    :cond_1
    and-int/lit16 p3, p0, 0xf0

    const/16 v0, 0xe0

    const/4 v1, 0x4

    if-ne p3, v0, :cond_2

    add-int/lit8 p3, p2, 0x1

    aget-byte p3, p1, p3

    invoke-static {p3}, Lo4/a;->a(B)I

    move-result p3

    add-int/2addr p2, p6

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    shl-int/2addr p0, v1

    shr-int/lit8 p2, p3, 0x2

    xor-int/lit8 p2, p2, 0x20

    or-int/2addr p0, p2

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p0, p3, 0x6

    xor-int/lit16 p1, p1, 0x80

    or-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    return p6

    :cond_2
    add-int/lit8 p3, p2, 0x1

    aget-byte p3, p1, p3

    invoke-static {p3}, Lo4/a;->a(B)I

    move-result p3

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lo4/a;->a(B)I

    move-result v0

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    and-int/lit8 p0, p0, 0x7

    shl-int/2addr p0, p6

    shr-int/lit8 p2, p3, 0x4

    and-int/lit8 p2, p2, 0x3

    or-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p2, p0, 0x2

    or-int/lit16 p2, p2, 0xd8

    int-to-byte p2, p2

    aput-byte p2, p4, p5

    add-int/lit8 p2, p5, 0x1

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p3, p3, 0xf

    shl-int/2addr p3, p6

    or-int/2addr p0, p3

    shr-int/lit8 p3, v0, 0x4

    add-int/lit8 p3, p3, -0x8

    or-int/2addr p0, p3

    int-to-byte p0, p0

    aput-byte p0, p4, p2

    add-int/lit8 p0, p5, 0x2

    shr-int/lit8 p2, v0, 0x2

    and-int/lit8 p2, p2, 0x3

    or-int/lit16 p2, p2, 0xdc

    int-to-byte p2, p2

    aput-byte p2, p4, p0

    add-int/lit8 p5, p5, 0x3

    shl-int/lit8 p0, v0, 0x6

    and-int/lit16 p1, p1, -0x81

    or-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    return v1
.end method

.method public static funSoToUTF16LE([B[BII[BII)I
    .locals 3

    aget-byte p0, p1, p2

    invoke-static {p0}, Lo4/a;->a(B)I

    move-result p0

    and-int/lit16 p3, p0, 0x80

    const/4 p6, 0x2

    if-nez p3, :cond_0

    add-int/lit8 p1, p5, 0x1

    const/4 p2, 0x0

    aput-byte p2, p4, p1

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    return p6

    :cond_0
    and-int/lit16 p3, p0, 0xe0

    const/16 v0, 0xc0

    if-ne p3, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    add-int/lit8 p2, p5, 0x1

    shr-int/lit8 p3, p0, 0x2

    and-int/lit8 p3, p3, 0x7

    int-to-byte p3, p3

    aput-byte p3, p4, p2

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    return p6

    :cond_1
    and-int/lit16 p3, p0, 0xf0

    const/16 v0, 0xe0

    const/4 v1, 0x4

    if-ne p3, v0, :cond_2

    add-int/lit8 p3, p2, 0x1

    aget-byte p3, p1, p3

    invoke-static {p3}, Lo4/a;->a(B)I

    move-result p3

    add-int/2addr p2, p6

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    add-int/lit8 p2, p5, 0x1

    shl-int/2addr p0, v1

    shr-int/lit8 v0, p3, 0x2

    xor-int/lit8 v0, v0, 0x20

    or-int/2addr p0, v0

    int-to-byte p0, p0

    aput-byte p0, p4, p2

    shl-int/lit8 p0, p3, 0x6

    xor-int/lit16 p1, p1, 0x80

    or-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    return p6

    :cond_2
    add-int/lit8 p3, p2, 0x1

    aget-byte p3, p1, p3

    invoke-static {p3}, Lo4/a;->a(B)I

    move-result p3

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lo4/a;->a(B)I

    move-result v0

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    and-int/lit8 p0, p0, 0x7

    shl-int/2addr p0, p6

    shr-int/lit8 p2, p3, 0x4

    and-int/lit8 p2, p2, 0x3

    or-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p2, p5, 0x1

    shr-int/lit8 v2, p0, 0x2

    or-int/lit16 v2, v2, 0xd8

    int-to-byte v2, v2

    aput-byte v2, p4, p2

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p2, p3, 0xf

    shl-int/2addr p2, p6

    or-int/2addr p0, p2

    shr-int/lit8 p2, v0, 0x4

    add-int/lit8 p2, p2, -0x8

    or-int/2addr p0, p2

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    add-int/lit8 p0, p5, 0x3

    shr-int/lit8 p2, v0, 0x2

    and-int/lit8 p2, p2, 0x3

    or-int/lit16 p2, p2, 0xdc

    int-to-byte p2, p2

    aput-byte p2, p4, p0

    add-int/2addr p5, p6

    shl-int/lit8 p0, v0, 0x6

    and-int/lit16 p1, p1, -0x81

    or-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    return v1
.end method

.method public static funSoToUTF32([B[BII[BII)I
    .locals 7

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v1, p5, 0x1

    aput-byte v0, p4, p5

    add-int/lit8 v2, p5, 0x2

    aput-byte v0, p4, v1

    add-int/lit8 v1, p5, 0x3

    const/4 v3, -0x2

    aput-byte v3, p4, v2

    add-int/lit8 v5, p5, 0x4

    const/4 v2, -0x1

    aput-byte v2, p4, v1

    const/4 v1, 0x1

    aput-byte v1, p0, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Lorg/jcodings/transcode/TranscodeFunctions;->funSoToUTF32BE([B[BII[BII)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0

    :cond_0
    invoke-static/range {p0 .. p6}, Lorg/jcodings/transcode/TranscodeFunctions;->funSoToUTF32BE([B[BII[BII)I

    move-result v0

    return v0
.end method

.method public static funSoToUTF32BE([B[BII[BII)I
    .locals 2

    aget-byte p0, p1, p2

    invoke-static {p0}, Lo4/a;->a(B)I

    move-result p0

    const/4 p3, 0x0

    aput-byte p3, p4, p5

    and-int/lit16 p6, p0, 0x80

    const/4 v0, 0x4

    if-nez p6, :cond_0

    add-int/lit8 p1, p5, 0x1

    add-int/lit8 p2, p5, 0x2

    aput-byte p3, p4, p2

    aput-byte p3, p4, p1

    add-int/lit8 p5, p5, 0x3

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    goto/16 :goto_0

    :cond_0
    and-int/lit16 p6, p0, 0xe0

    const/16 v1, 0xc0

    if-ne p6, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    add-int/lit8 p2, p5, 0x1

    aput-byte p3, p4, p2

    add-int/lit8 p2, p5, 0x2

    shr-int/lit8 p3, p0, 0x2

    and-int/lit8 p3, p3, 0x7

    int-to-byte p3, p3

    aput-byte p3, p4, p2

    add-int/lit8 p5, p5, 0x3

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    goto :goto_0

    :cond_1
    and-int/lit16 p6, p0, 0xf0

    const/16 v1, 0xe0

    if-ne p6, v1, :cond_2

    add-int/lit8 p6, p2, 0x1

    aget-byte p6, p1, p6

    invoke-static {p6}, Lo4/a;->a(B)I

    move-result p6

    add-int/lit8 p2, p2, 0x2

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    add-int/lit8 p2, p5, 0x1

    aput-byte p3, p4, p2

    add-int/lit8 p2, p5, 0x2

    shl-int/2addr p0, v0

    shr-int/lit8 p3, p6, 0x2

    xor-int/lit8 p3, p3, 0x20

    or-int/2addr p0, p3

    int-to-byte p0, p0

    aput-byte p0, p4, p2

    add-int/lit8 p5, p5, 0x3

    shl-int/lit8 p0, p6, 0x6

    xor-int/lit16 p1, p1, 0x80

    or-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p2, 0x1

    aget-byte p3, p1, p3

    invoke-static {p3}, Lo4/a;->a(B)I

    move-result p3

    add-int/lit8 p6, p2, 0x2

    aget-byte p6, p1, p6

    invoke-static {p6}, Lo4/a;->a(B)I

    move-result p6

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    add-int/lit8 p2, p5, 0x1

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x2

    shr-int/lit8 v1, p3, 0x4

    and-int/lit8 v1, v1, 0x3

    or-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, p4, p2

    add-int/lit8 p0, p5, 0x2

    and-int/lit8 p2, p3, 0xf

    shl-int/2addr p2, v0

    shr-int/lit8 p3, p6, 0x2

    and-int/lit8 p3, p3, 0xf

    or-int/2addr p2, p3

    int-to-byte p2, p2

    aput-byte p2, p4, p0

    add-int/lit8 p5, p5, 0x3

    and-int/lit8 p0, p6, 0x3

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    :goto_0
    return v0
.end method

.method public static funSoToUTF32LE([B[BII[BII)I
    .locals 3

    add-int/lit8 p0, p5, 0x3

    const/4 p3, 0x0

    aput-byte p3, p4, p0

    aget-byte p0, p1, p2

    invoke-static {p0}, Lo4/a;->a(B)I

    move-result p0

    and-int/lit16 p6, p0, 0x80

    const/4 v0, 0x4

    if-nez p6, :cond_0

    add-int/lit8 p1, p5, 0x2

    add-int/lit8 p2, p5, 0x1

    aput-byte p3, p4, p2

    aput-byte p3, p4, p1

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    goto/16 :goto_0

    :cond_0
    aget-byte p6, p1, p2

    and-int/lit16 v1, p6, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    add-int/lit8 p2, p5, 0x2

    aput-byte p3, p4, p2

    add-int/lit8 p2, p5, 0x1

    shr-int/lit8 p3, p0, 0x2

    and-int/lit8 p3, p3, 0x7

    int-to-byte p3, p3

    aput-byte p3, p4, p2

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    goto :goto_0

    :cond_1
    and-int/lit16 p6, p6, 0xf0

    const/16 v1, 0xe0

    if-ne p6, v1, :cond_2

    add-int/lit8 p6, p2, 0x1

    aget-byte p6, p1, p6

    invoke-static {p6}, Lo4/a;->a(B)I

    move-result p6

    add-int/lit8 p2, p2, 0x2

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    add-int/lit8 p2, p5, 0x2

    aput-byte p3, p4, p2

    add-int/lit8 p2, p5, 0x1

    shl-int/2addr p0, v0

    shr-int/lit8 p3, p6, 0x2

    xor-int/lit8 p3, p3, 0x20

    or-int/2addr p0, p3

    int-to-byte p0, p0

    aput-byte p0, p4, p2

    shl-int/lit8 p0, p6, 0x6

    xor-int/lit16 p1, p1, 0x80

    or-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p2, 0x1

    aget-byte p3, p1, p3

    invoke-static {p3}, Lo4/a;->a(B)I

    move-result p3

    add-int/lit8 p6, p2, 0x2

    aget-byte p6, p1, p6

    invoke-static {p6}, Lo4/a;->a(B)I

    move-result p6

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    add-int/lit8 p2, p5, 0x2

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x2

    shr-int/lit8 v1, p3, 0x4

    and-int/lit8 v1, v1, 0x3

    or-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, p4, p2

    add-int/lit8 p0, p5, 0x1

    and-int/lit8 p2, p3, 0xf

    shl-int/2addr p2, v0

    shr-int/lit8 p3, p6, 0x2

    and-int/lit8 p3, p3, 0xf

    or-int/2addr p2, p3

    int-to-byte p2, p2

    aput-byte p2, p4, p0

    and-int/lit8 p0, p6, 0x3

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, p4, p5

    :goto_0
    return v0
.end method

.method public static funSoUniversalNewline([B[BII[BII)I
    .locals 1

    aget-byte p1, p1, p2

    invoke-static {p1}, Lo4/a;->a(B)I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p6, 0xa

    if-ne p1, p6, :cond_1

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->h([B)B

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0, p3}, Lorg/jcodings/transcode/TranscodeFunctions;->g([BI)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p1}, Lorg/jcodings/transcode/TranscodeFunctions;->g([BI)V

    :goto_0
    aput-byte p6, p4, p5

    invoke-static {p0, p2}, Lorg/jcodings/transcode/TranscodeFunctions;->i([BI)V

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->h([B)B

    move-result v0

    if-ne v0, p3, :cond_2

    aput-byte p6, p4, p5

    const/4 p6, 0x4

    invoke-static {p0, p6}, Lorg/jcodings/transcode/TranscodeFunctions;->g([BI)V

    move p6, p3

    goto :goto_1

    :cond_2
    move p6, p2

    :goto_1
    const/16 v0, 0xd

    if-ne p1, v0, :cond_3

    invoke-static {p0, p3}, Lorg/jcodings/transcode/TranscodeFunctions;->i([BI)V

    move p3, p6

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p6, 0x1

    add-int/2addr p5, p6

    int-to-byte p1, p1

    aput-byte p1, p4, p5

    invoke-static {p0, p2}, Lorg/jcodings/transcode/TranscodeFunctions;->i([BI)V

    :goto_2
    return p3
.end method

.method private static g([BI)V
    .locals 2

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    int-to-byte p1, p1

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method

.method private static h([B)B
    .locals 1

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    return p0
.end method

.method private static i([BI)V
    .locals 1

    const/4 v0, 0x0

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method

.method public static iso2022jpEncoderResetSequenceSize([B)I
    .locals 1

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0
.end method

.method public static iso2022jpInit([B)I
    .locals 1

    const/4 v0, 0x0

    aput-byte v0, p0, v0

    return v0
.end method

.method public static iso2022jpKddiEncoderResetSequence_size([B)I
    .locals 1

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0
.end method

.method public static iso2022jpKddiInit([B)I
    .locals 1

    const/4 v0, 0x0

    aput-byte v0, p0, v0

    return v0
.end method

.method private static j(I)I
    .locals 0

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeTableSupport;->INFO2WORDINDEX(I)I

    move-result p0

    return p0
.end method

.method private static k([B[BI)I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->p([B)I

    move-result v5

    if-lt v5, v0, :cond_3

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->p([B)I

    move-result v5

    if-ne v5, v0, :cond_0

    invoke-static {p0, v2}, Lorg/jcodings/transcode/TranscodeFunctions;->l([BI)B

    move-result v5

    const/16 v6, 0xe0

    if-lt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    sget v5, Lorg/jcodings/transcode/TranscodeFunctions;->a:I

    invoke-static {v5, p0}, Lorg/jcodings/transcode/TranscodeFunctions;->B(I[B)I

    move-result v5

    and-int/lit8 v6, v5, 0x1f

    const/4 v7, 0x5

    if-eq v6, v0, :cond_1

    if-eq v6, v7, :cond_1

    invoke-static {p0, p1, p2}, Lorg/jcodings/transcode/TranscodeFunctions;->y([B[BI)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v5}, Lorg/jcodings/transcode/Transcoding;->getBT1(I)B

    move-result p1

    aput-byte p1, v1, v2

    invoke-static {v5}, Lorg/jcodings/transcode/Transcoding;->getBT2(I)B

    move-result p1

    aput-byte p1, v1, v3

    if-ne v7, v6, :cond_2

    invoke-static {v5}, Lorg/jcodings/transcode/Transcoding;->getBT3(I)B

    move-result p1

    aput-byte p1, v1, v4

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->q([B)V

    invoke-static {p0, v1, v2, v0}, Lorg/jcodings/transcode/TranscodeFunctions;->z([B[BII)V

    :cond_3
    :goto_1
    return v2
.end method

.method private static final l([BI)B
    .locals 1

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->m([B)I

    move-result v0

    add-int/2addr p1, v0

    rem-int/lit8 p1, p1, 0x10

    aget-byte p0, p0, p1

    return p0
.end method

.method private static m([B)I
    .locals 1

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lorg/jcodings/transcode/TranscodeFunctions;->v([BI)I

    move-result p0

    return p0
.end method

.method private static n([BI)V
    .locals 1

    const/16 v0, 0x10

    invoke-static {p0, v0, p1}, Lorg/jcodings/transcode/TranscodeFunctions;->w([BII)V

    return-void
.end method

.method private static o([B)I
    .locals 3

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lorg/jcodings/transcode/TranscodeFunctions;->v([BI)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {p0, v0, v2}, Lorg/jcodings/transcode/TranscodeFunctions;->w([BII)V

    return v1
.end method

.method private static final p([B)I
    .locals 1

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->s([B)I

    move-result v0

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->m([B)I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x10

    rem-int/lit8 v0, v0, 0x10

    return v0
.end method

.method private static q([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method private static r([B)Z
    .locals 1

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->m([B)I

    move-result v0

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->s([B)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static s([B)I
    .locals 1

    const/16 v0, 0x14

    invoke-static {p0, v0}, Lorg/jcodings/transcode/TranscodeFunctions;->v([BI)I

    move-result p0

    return p0
.end method

.method private static t([BI)V
    .locals 1

    const/16 v0, 0x14

    invoke-static {p0, v0, p1}, Lorg/jcodings/transcode/TranscodeFunctions;->w([BII)V

    return-void
.end method

.method private static u([B)I
    .locals 3

    const/16 v0, 0x14

    invoke-static {p0, v0}, Lorg/jcodings/transcode/TranscodeFunctions;->v([BI)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {p0, v0, v2}, Lorg/jcodings/transcode/TranscodeFunctions;->w([BII)V

    return v1
.end method

.method public static universalNewlineFinish([B[BII)I
    .locals 2

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->h([B)B

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    const/16 p3, 0xa

    aput-byte p3, p1, p2

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lorg/jcodings/transcode/TranscodeFunctions;->g([BI)V

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    aput-byte v0, p0, v0

    return v1
.end method

.method public static universalNewlineInit([B)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/jcodings/transcode/TranscodeFunctions;->i([BI)V

    invoke-static {p0, v0}, Lorg/jcodings/transcode/TranscodeFunctions;->f([BI)V

    return v0
.end method

.method private static v([BI)I
    .locals 2

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private static w([BII)V
    .locals 2

    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method private static x([B[BI)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->r([B)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p2

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->A([B)B

    move-result v2

    aput-byte v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static y([B[BI)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->r([B)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p2

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->A([B)B

    move-result v2

    aput-byte v2, p1, v0

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->m([B)I

    move-result v0

    aget-byte v0, p0, v0

    invoke-static {v0}, Lorg/jcodings/transcode/TranscodeFunctions;->C(B)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private static z([B[BII)V
    .locals 2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->u([B)I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, p0, v0

    invoke-static {p0}, Lorg/jcodings/transcode/TranscodeFunctions;->s([B)I

    move-result p2

    rem-int/lit8 p2, p2, 0x10

    invoke-static {p0, p2}, Lorg/jcodings/transcode/TranscodeFunctions;->t([BI)V

    move p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

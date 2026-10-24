.class public Lcom/facebook/imageformat/DefaultImageFormatChecker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imageformat/ImageFormat$FormatChecker;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final c:[B

.field private static final d:I

.field private static final e:[B

.field private static final f:I

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B

.field private static final j:I

.field private static final k:[B

.field private static final l:I

.field private static final m:[B

.field private static final n:[[B

.field private static final o:[B

.field private static final p:[B

.field private static final q:I


# instance fields
.field final a:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->c:[B

    array-length v1, v1

    sput v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->d:I

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->e:[B

    array-length v1, v1

    sput v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->f:I

    const-string v1, "GIF87a"

    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->g:[B

    const-string v1, "GIF89a"

    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->h:[B

    const-string v1, "BM"

    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->i:[B

    array-length v1, v1

    sput v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v4, v3, [B

    fill-array-data v4, :array_2

    sput-object v4, Lcom/facebook/imageformat/DefaultImageFormatChecker;->k:[B

    array-length v4, v4

    sput v4, Lcom/facebook/imageformat/DefaultImageFormatChecker;->l:I

    const-string v4, "ftyp"

    invoke-static {v4}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v4

    sput-object v4, Lcom/facebook/imageformat/DefaultImageFormatChecker;->m:[B

    const-string v4, "heic"

    invoke-static {v4}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "heix"

    invoke-static {v5}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "hevc"

    invoke-static {v6}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v6

    const-string v7, "hevx"

    invoke-static {v7}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v7

    const-string v8, "mif1"

    invoke-static {v8}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v8

    const-string v9, "msf1"

    invoke-static {v9}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v9

    const/4 v10, 0x6

    new-array v10, v10, [[B

    aput-object v4, v10, v2

    aput-object v5, v10, v1

    const/4 v1, 0x2

    aput-object v6, v10, v1

    aput-object v7, v10, v0

    aput-object v8, v10, v3

    const/4 v0, 0x5

    aput-object v9, v10, v0

    sput-object v10, Lcom/facebook/imageformat/DefaultImageFormatChecker;->n:[[B

    new-array v0, v3, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->o:[B

    new-array v1, v3, [B

    fill-array-data v1, :array_4

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->p:[B

    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->q:I

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->d:I

    sget v3, Lcom/facebook/imageformat/DefaultImageFormatChecker;->f:I

    sget v5, Lcom/facebook/imageformat/DefaultImageFormatChecker;->j:I

    sget v6, Lcom/facebook/imageformat/DefaultImageFormatChecker;->l:I

    const/16 v7, 0xc

    const/16 v0, 0x15

    const/16 v1, 0x14

    const/4 v4, 0x6

    filled-new-array/range {v0 .. v7}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Ints;->max([I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->b:Z

    return-void
.end method

.method private static a([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    invoke-static {p0, v0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isSimpleWebpHeader([BI)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isLosslessWebpHeader([BI)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x5

    return-object p0

    :cond_1
    invoke-static {p0, v0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpHeader([BII)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_4

    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isAnimatedWebpHeader([BI)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x2

    return-object p0

    :cond_2
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpHeaderWithAlpha([BI)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_3

    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    :cond_3
    const/4 v2, 0x3

    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    :cond_4
    sget-object p0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x2

    return-object p0
.end method

.method private static b([BI)Z
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->i:[B

    const/4 v2, 0x3

    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method private static c([BI)Z
    .locals 2

    sget v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->q:I

    const/4 v1, 0x2

    if-lt p1, v0, :cond_1

    const/4 v1, 0x3

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->o:[B

    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x7

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->p:[B

    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method private static d([BI)Z
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x4

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->g:[B

    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->h:[B

    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x1

    :cond_2
    const/4 v2, 0x3

    return v1
.end method

.method private static e([BI)Z
    .locals 6

    const/4 v5, 0x1

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-ge p1, v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x7

    const/4 p1, 0x3

    aget-byte p1, p0, p1

    const/4 v5, 0x6

    const/16 v0, 0x8

    const/4 v5, 0x3

    if-ge p1, v0, :cond_1

    const/4 v5, 0x4

    return v1

    :cond_1
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->m:[B

    const/4 v2, 0x3

    const/4 v2, 0x4

    invoke-static {p0, p1, v2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->hasPatternAt([B[BI)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v5, 0x6

    return v1

    :cond_2
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->n:[[B

    array-length v2, p1

    move v3, v1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    invoke-static {p0, v4, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->hasPatternAt([B[BI)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x4

    const/4 p0, 0x1

    const/4 v5, 0x7

    return p0

    :cond_3
    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    return v1
.end method

.method private static f([BI)Z
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->k:[B

    const/4 v2, 0x4

    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method private static g([BI)Z
    .locals 3

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->c:[B

    array-length v1, v0

    if-lt p1, v1, :cond_0

    invoke-static {p0, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static h([BI)Z
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->e:[B

    const/4 v2, 0x3

    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    shr-int/2addr v2, p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->b:Z

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-static {p1, v1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->a([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->g([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->h([BI)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x5

    return-object p1

    :cond_2
    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->b:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    invoke-static {p1, v1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->a([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_3
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->d([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x1

    return-object p1

    :cond_4
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->b([BI)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->BMP:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x4

    return-object p1

    :cond_5
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->f([BI)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_6

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->ICO:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x1

    return-object p1

    :cond_6
    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->e([BI)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_7

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    :cond_7
    const/4 v2, 0x3

    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->c([BI)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->DNG:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x6

    return-object p1

    :cond_8
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x7

    return-object p1
.end method

.method public getHeaderSize()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->a:I

    const/4 v1, 0x5

    return v0
.end method

.method public setUseNewOrder(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->b:Z

    const/4 v0, 0x6

    return-void
.end method

.class public Lcom/facebook/common/webp/WebpSupportStatus;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static a:Z

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field public static final sIsExtendedWebpSupported:Z

.field public static final sIsSimpleWebpSupported:Z

.field public static final sIsWebpSupportRequired:Z

.field public static sWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsWebpSupportRequired:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/common/webp/WebpSupportStatus;->sIsSimpleWebpSupported:Z

    invoke-static {}, Lcom/facebook/common/webp/WebpSupportStatus;->b()Z

    move-result v1

    sput-boolean v1, Lcom/facebook/common/webp/WebpSupportStatus;->sIsExtendedWebpSupported:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    sput-boolean v0, Lcom/facebook/common/webp/WebpSupportStatus;->a:Z

    const-string v0, "RIFF"

    invoke-static {v0}, Lcom/facebook/common/webp/WebpSupportStatus;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->b:[B

    const-string v0, "WEBP"

    invoke-static {v0}, Lcom/facebook/common/webp/WebpSupportStatus;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->c:[B

    const-string v0, "VP8 "

    invoke-static {v0}, Lcom/facebook/common/webp/WebpSupportStatus;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->d:[B

    const-string v0, "VP8L"

    invoke-static {v0}, Lcom/facebook/common/webp/WebpSupportStatus;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->e:[B

    const-string v0, "VP8X"

    invoke-static {v0}, Lcom/facebook/common/webp/WebpSupportStatus;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->f:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    const-string v0, "AIsSC"

    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IonmtdC SAIo!n u"

    const-string v1, "ASCII not found!"

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw v0
.end method

.method private static b()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method private static c([BI[B)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-eqz p2, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p2

    const/4 v4, 0x4

    add-int/2addr v1, p1

    const/4 v4, 0x6

    array-length v2, p0

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x3

    array-length v2, p2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_3

    const/4 v4, 0x5

    add-int v2, v1, p1

    const/4 v4, 0x4

    aget-byte v2, p0, v2

    const/4 v4, 0x7

    aget-byte v3, p2, v1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    const/4 p0, 0x1

    const/4 v4, 0x5

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static isAnimatedWebpHeader([BI)Z
    .locals 4

    add-int/lit8 v0, p1, 0xc

    sget-object v1, Lcom/facebook/common/webp/WebpSupportStatus;->f:[B

    invoke-static {p0, v0, v1}, Lcom/facebook/common/webp/WebpSupportStatus;->c([BI[B)Z

    move-result v0

    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x14

    const/4 v3, 0x4

    aget-byte p0, p0, p1

    const/4 v3, 0x0

    const/4 p1, 0x2

    const/4 v3, 0x3

    and-int/2addr p0, p1

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    or-int/2addr v3, v2

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    move p0, v2

    move p0, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move p0, v1

    :goto_0
    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-eqz p0, :cond_1

    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :cond_1
    return v1
.end method

.method public static isExtendedWebpHeader([BII)Z
    .locals 2

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    add-int/lit8 p1, p1, 0xc

    const/4 v1, 0x2

    sget-object p2, Lcom/facebook/common/webp/WebpSupportStatus;->f:[B

    invoke-static {p0, p1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->c([BI[B)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    return p0
.end method

.method public static isExtendedWebpHeaderWithAlpha([BI)Z
    .locals 4

    add-int/lit8 v0, p1, 0xc

    sget-object v1, Lcom/facebook/common/webp/WebpSupportStatus;->f:[B

    const/4 v3, 0x5

    invoke-static {p0, v0, v1}, Lcom/facebook/common/webp/WebpSupportStatus;->c([BI[B)Z

    move-result v0

    const/4 v3, 0x2

    add-int/lit8 p1, p1, 0x14

    const/4 v3, 0x0

    aget-byte p0, p0, p1

    const/4 v3, 0x6

    const/16 p1, 0x10

    const/4 v3, 0x5

    and-int/2addr p0, p1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move p0, v1

    move p0, v1

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    if-eqz p0, :cond_1

    move v1, v2

    move v1, v2

    :cond_1
    return v1
.end method

.method public static isLosslessWebpHeader([BI)Z
    .locals 2

    add-int/lit8 p1, p1, 0xc

    sget-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->e:[B

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->c([BI[B)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static isSimpleWebpHeader([BI)Z
    .locals 2

    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0xc

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->d:[B

    const/4 v1, 0x2

    invoke-static {p0, p1, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->c([BI[B)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static isWebpHeader([BII)Z
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x14

    if-lt p2, v0, :cond_0

    sget-object p2, Lcom/facebook/common/webp/WebpSupportStatus;->b:[B

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->c([BI[B)Z

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x8

    const/4 v1, 0x5

    sget-object p2, Lcom/facebook/common/webp/WebpSupportStatus;->c:[B

    const/4 v1, 0x1

    invoke-static {p0, p1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->c([BI[B)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method public static isWebpSupportedByPlatform([BII)Z
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isSimpleWebpHeader([BI)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean p0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsSimpleWebpSupported:Z

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isLosslessWebpHeader([BI)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    sget-boolean p0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsExtendedWebpSupported:Z

    const/4 v1, 0x0

    return p0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, p1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpHeader([BII)Z

    move-result p2

    const/4 v0, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isAnimatedWebpHeader([BI)Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    return v0

    :cond_2
    sget-boolean p0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsExtendedWebpSupported:Z

    return p0

    :cond_3
    const/4 v1, 0x7

    return v0
.end method

.method public static loadWebpBitmapFactoryIfExists()Lcom/facebook/common/webp/WebpBitmapFactory;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-boolean v0, Lcom/facebook/common/webp/WebpSupportStatus;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    :try_start_0
    const/4 v2, 0x5

    const-class v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    const/4 v2, 0x0

    sget-boolean v1, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->IN_BITMAP_SUPPORTED:Z

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/facebook/common/webp/WebpBitmapFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    sput-boolean v1, Lcom/facebook/common/webp/WebpSupportStatus;->a:Z

    const/4 v2, 0x1

    return-object v0
.end method

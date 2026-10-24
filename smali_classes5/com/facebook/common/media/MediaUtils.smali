.class public Lcom/facebook/common/media/MediaUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final ADDITIONAL_ALLOWED_MIME_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "glb"

    const-string v1, "model/gltf-binary"

    const-string v2, "mkv"

    const-string/jumbo v3, "video/x-matroska"

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/media/MediaUtils;->ADDITIONAL_ALLOWED_MIME_TYPES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2e

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static extractMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/common/media/MediaUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    and-int/2addr v1, p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/facebook/common/media/MimeTypeMapWrapper;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/common/media/MediaUtils;->ADDITIONAL_ALLOWED_MIME_TYPES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/String;

    :cond_1
    const/4 v1, 0x1

    return-object v0
.end method

.method public static isNonNativeSupportedMimeType(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/common/media/MediaUtils;->ADDITIONAL_ALLOWED_MIME_TYPES:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static isPhoto(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const-string v0, "image/"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method public static isThreeD(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const-string v0, "bys-tfndg/eoimllr"

    const-string v0, "model/gltf-binary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVideo(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const-string/jumbo v0, "video/"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

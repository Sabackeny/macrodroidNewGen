.class public Lcom/facebook/common/media/MimeTypeMapWrapper;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/webkit/MimeTypeMap;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/media/MimeTypeMapWrapper;->a:Landroid/webkit/MimeTypeMap;

    const-string v0, "image/heif"

    const-string v1, "heif"

    const-string v2, "image/heic"

    const-string v3, "heic"

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    sput-object v4, Lcom/facebook/common/media/MimeTypeMapWrapper;->b:Ljava/util/Map;

    invoke-static {v1, v0, v3, v2}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/media/MimeTypeMapWrapper;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/common/media/MimeTypeMapWrapper;->b:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/common/media/MimeTypeMapWrapper;->a:Landroid/webkit/MimeTypeMap;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/common/media/MimeTypeMapWrapper;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/common/media/MimeTypeMapWrapper;->a:Landroid/webkit/MimeTypeMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static hasExtension(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/facebook/common/media/MimeTypeMapWrapper;->c:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/common/media/MimeTypeMapWrapper;->a:Landroid/webkit/MimeTypeMap;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->hasExtension(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x6

    return p0
.end method

.method public static hasMimeType(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/facebook/common/media/MimeTypeMapWrapper;->b:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/common/media/MimeTypeMapWrapper;->a:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x7

    return p0
.end method

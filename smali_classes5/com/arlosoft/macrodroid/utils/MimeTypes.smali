.class public Lcom/arlosoft/macrodroid/utils/MimeTypes;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/utils/MimeTypes;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getMimeType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/FileUtils;->getFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/utils/MimeTypes;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/MimeTypes;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const-string p1, "*/*"

    :cond_1
    const/4 v2, 0x2

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/MimeTypes;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

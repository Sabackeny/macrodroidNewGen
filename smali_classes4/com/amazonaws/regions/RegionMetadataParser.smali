.class public Lcom/amazonaws/regions/RegionMetadataParser;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/amazonaws/regions/Region;Lorg/w3c/dom/Element;Z)V
    .locals 5

    const/4 v4, 0x5

    const-string v0, "SesvemNcira"

    const-string v0, "ServiceName"

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/amazonaws/regions/RegionMetadataParser;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "Hostname"

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lcom/amazonaws/regions/RegionMetadataParser;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Http"

    const/4 v4, 0x6

    invoke-static {v2, p1}, Lcom/amazonaws/regions/RegionMetadataParser;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "sHpmt"

    const-string v3, "Https"

    const/4 v4, 0x7

    invoke-static {v3, p1}, Lcom/amazonaws/regions/RegionMetadataParser;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/amazonaws/regions/RegionMetadataParser;->e(Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string p2, "Invalid service endpoint ("

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string p2, " etdoe d.)ctsi"

    const-string p2, ") is detected."

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->a()Ljava/util/Map;

    move-result-object p2

    const/4 v4, 0x1

    const-string v1, "true"

    const-string v1, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->b()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x5

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static c(Ljava/io/InputStream;Z)Ljava/util/List;
    .locals 6

    :try_start_0
    const/4 v5, 0x5

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v5, 0x5

    const-string p0, "Region"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v5, 0x1

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v5, 0x5

    check-cast v2, Lorg/w3c/dom/Element;

    const/4 v5, 0x5

    invoke-static {v2, p1}, Lcom/amazonaws/regions/RegionMetadataParser;->d(Lorg/w3c/dom/Element;Z)Lcom/amazonaws/regions/Region;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    const/4 v5, 0x1

    goto :goto_2

    :goto_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse region metadata file: "

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x3

    throw p1
.end method

.method private static d(Lorg/w3c/dom/Element;Z)Lcom/amazonaws/regions/Region;
    .locals 4

    const-string v0, "Name"

    invoke-static {v0, p0}, Lcom/amazonaws/regions/RegionMetadataParser;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dnoiab"

    const-string v1, "Domain"

    invoke-static {v1, p0}, Lcom/amazonaws/regions/RegionMetadataParser;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lcom/amazonaws/regions/Region;

    invoke-direct {v2, v0, v1}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Endpoint"

    const/4 v3, 0x3

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-static {v2, v1, p1}, Lcom/amazonaws/regions/RegionMetadataParser;->a(Lcom/amazonaws/regions/Region;Lorg/w3c/dom/Element;Z)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ".amazonaws.com"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static parse(Ljava/io/InputStream;)Lcom/amazonaws/regions/RegionMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Lcom/amazonaws/regions/RegionMetadata;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/amazonaws/regions/RegionMetadataParser;->c(Ljava/io/InputStream;Z)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lcom/amazonaws/regions/RegionMetadata;-><init>(Ljava/util/List;)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public parseRegionMetadata(Ljava/io/InputStream;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/regions/Region;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/amazonaws/regions/RegionMetadataParser;->c(Ljava/io/InputStream;Z)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public parseRegionMetadata(Ljava/io/InputStream;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/amazonaws/regions/Region;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/amazonaws/regions/RegionMetadataParser;->c(Ljava/io/InputStream;Z)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

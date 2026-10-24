.class public Lcom/amazonaws/util/XpathUtils;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amazonaws/logging/Log;

.field private static b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/util/XpathUtils;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/util/XpathUtils;->a:Lcom/amazonaws/logging/Log;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/util/XpathUtils;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/amazonaws/util/XpathUtils;->isEmpty(Lorg/w3c/dom/Node;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const-string v0, "."

    const-string v0, "."

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/amazonaws/util/XpathUtils;->asNode(Ljava/lang/String;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x5

    invoke-static {}, Lcom/amazonaws/util/XpathUtils;->xpath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static asBoolean(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/util/XpathUtils;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static asByte(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Byte;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/amazonaws/util/XpathUtils;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0

    :goto_0
    const/4 v0, 0x7

    return-object p0
.end method

.method public static asByteBuffer(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/amazonaws/util/XpathUtils;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, Lcom/amazonaws/util/XpathUtils;->isEmpty(Lorg/w3c/dom/Node;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/amazonaws/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x7

    return-object v1
.end method

.method public static asDate(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/amazonaws/util/XpathUtils;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    xor-int/2addr v0, p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/amazonaws/util/DateUtils;->parseISO8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static asDouble(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/util/XpathUtils;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    const/4 v0, 0x2

    return-object p0
.end method

.method public static asFloat(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/amazonaws/util/XpathUtils;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    const/4 v0, 0x3

    return-object p0
.end method

.method public static asInteger(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/amazonaws/util/XpathUtils;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static asLong(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/util/XpathUtils;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    const/4 v0, 0x7

    return-object p0
.end method

.method public static asNode(Ljava/lang/String;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/amazonaws/util/XpathUtils;->xpath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    const/4 v2, 0x4

    invoke-interface {v0, p0, p1, v1}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Node;

    const/4 v2, 0x2

    return-object p0
.end method

.method public static asString(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static documentFrom(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;,
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/util/NamespaceRemovingInputStream;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/amazonaws/util/NamespaceRemovingInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x4

    sget-object p0, Lcom/amazonaws/util/XpathUtils;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x3

    return-object p0
.end method

.method public static documentFrom(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;,
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x5

    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/amazonaws/util/XpathUtils;->documentFrom(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static documentFrom(Ljava/net/URL;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;,
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/amazonaws/util/XpathUtils;->documentFrom(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static isEmpty(Lorg/w3c/dom/Node;)Z
    .locals 1

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x5

    return p0
.end method

.method public static nodeLength(Lorg/w3c/dom/NodeList;)I
    .locals 1

    const/4 v0, 0x5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p0

    :goto_0
    const/4 v0, 0x7

    return p0
.end method

.method public static xpath()Ljavax/xml/xpath/XPath;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

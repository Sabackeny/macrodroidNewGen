.class public final Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/parser/TMParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$b;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;

.field private static final a:Lio/github/rosemoe/sora/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/github/rosemoe/sora/util/Logger;->instance(Ljava/lang/String;)Lio/github/rosemoe/sora/util/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->a:Lio/github/rosemoe/sora/util/Logger;

    new-instance v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;-><init>()V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->INSTANCE:Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 0

    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b()Lio/github/rosemoe/sora/util/Logger;
    .locals 1

    sget-object v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->a:Lio/github/rosemoe/sora/util/Logger;

    return-object v0
.end method

.method private static synthetic c(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 1

    new-instance p0, Lorg/xml/sax/InputSource;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const-string v0, "<?xml version=\'1.0\' encoding=\'UTF-8\'?>"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method


# virtual methods
.method public parse(Ljava/io/Reader;Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable<",
            "*>;>(",
            "Ljava/io/Reader;",
            "Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    new-instance v1, Lg4/a;

    invoke-direct {v1}, Lg4/a;-><init>()V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    invoke-interface {p2}, Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;->createRoot()Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    move-result-object v1

    new-instance v2, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;

    invoke-direct {v2, p0, v1, p2}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$a;-><init>(Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;)V

    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance p2, Lorg/xml/sax/InputSource;

    invoke-direct {p2, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v0, p2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    return-object v1
.end method

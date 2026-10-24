.class public final synthetic Lg4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xml/sax/EntityResolver;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 0

    invoke-static {p1, p2}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object p1

    return-object p1
.end method

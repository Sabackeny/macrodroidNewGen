.class public Lorg/jcodings/spi/Charsets;
.super Ljava/nio/charset/spi/CharsetProvider;


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/jcodings/spi/ISO_8859_16;->INSTANCE:Lorg/jcodings/spi/ISO_8859_16;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/jcodings/spi/Charsets;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/nio/charset/spi/CharsetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public charsetForName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 1

    const-string v0, "ISO-8859-16"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/jcodings/spi/ISO_8859_16;->INSTANCE:Lorg/jcodings/spi/ISO_8859_16;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->aliases()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lorg/jcodings/spi/ISO_8859_16;->INSTANCE:Lorg/jcodings/spi/ISO_8859_16;

    return-object p1
.end method

.method public charsets()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/jcodings/spi/Charsets;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

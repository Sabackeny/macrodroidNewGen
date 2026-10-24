.class public Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/snakeyaml/engine/v2/api/LoadSettings;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LoadSettings cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;->a:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    return-void
.end method

.method public static synthetic a(Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;Ljava/io/InputStream;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;->d(Ljava/io/InputStream;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;Ljava/io/Reader;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;->e(Ljava/io/Reader;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;)Lorg/snakeyaml/engine/v2/api/LoadSettings;
    .locals 0

    iget-object p0, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;->a:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    return-object p0
.end method

.method private synthetic d(Ljava/io/InputStream;)Ljava/util/Iterator;
    .locals 6

    new-instance v0, Lorg/snakeyaml/engine/v2/composer/Composer;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;->a:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    new-instance v2, Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;->a:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    new-instance v4, Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    new-instance v5, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;

    invoke-direct {v5, p1}, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v3, v5}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Ljava/io/Reader;)V

    invoke-direct {v2, v3, v4}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/scanner/StreamReader;)V

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/composer/Composer;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/parser/Parser;)V

    return-object v0
.end method

.method private synthetic e(Ljava/io/Reader;)Ljava/util/Iterator;
    .locals 5

    new-instance v0, Lorg/snakeyaml/engine/v2/composer/Composer;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;->a:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    new-instance v2, Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;->a:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    new-instance v4, Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-direct {v4, v3, p1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Ljava/io/Reader;)V

    invoke-direct {v2, v3, v4}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/scanner/StreamReader;)V

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/composer/Composer;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/parser/Parser;)V

    return-object v0
.end method


# virtual methods
.method public composeAllFromInputStream(Ljava/io/InputStream;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/snakeyaml/engine/v2/nodes/Node;",
            ">;"
        }
    .end annotation

    const-string v0, "InputStream cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lr4/b;

    invoke-direct {v0, p0, p1}, Lr4/b;-><init>(Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public composeAllFromReader(Ljava/io/Reader;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/snakeyaml/engine/v2/nodes/Node;",
            ">;"
        }
    .end annotation

    const-string v0, "Reader cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lr4/a;

    invoke-direct {v0, p0, p1}, Lr4/a;-><init>(Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;Ljava/io/Reader;)V

    return-object v0
.end method

.method public composeAllFromString(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/snakeyaml/engine/v2/nodes/Node;",
            ">;"
        }
    .end annotation

    const-string v0, "String cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose$a;

    invoke-direct {v0, p0, p1}, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose$a;-><init>(Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;Ljava/lang/String;)V

    return-object v0
.end method

.method public composeInputStream(Ljava/io/InputStream;)Lj$/util/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/nodes/Node;",
            ">;"
        }
    .end annotation

    const-string v0, "InputStream cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/snakeyaml/engine/v2/composer/Composer;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;->a:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    new-instance v2, Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;->a:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    new-instance v4, Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    new-instance v5, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;

    invoke-direct {v5, p1}, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v3, v5}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Ljava/io/Reader;)V

    invoke-direct {v2, v3, v4}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/scanner/StreamReader;)V

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/composer/Composer;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/parser/Parser;)V

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/composer/Composer;->getSingleNode()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public composeReader(Ljava/io/Reader;)Lj$/util/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/nodes/Node;",
            ">;"
        }
    .end annotation

    const-string v0, "Reader cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/snakeyaml/engine/v2/composer/Composer;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;->a:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    new-instance v2, Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;->a:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    new-instance v4, Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    invoke-direct {v4, v3, p1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Ljava/io/Reader;)V

    invoke-direct {v2, v3, v4}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/scanner/StreamReader;)V

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/composer/Composer;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/parser/Parser;)V

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/composer/Composer;->getSingleNode()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public composeString(Ljava/lang/String;)Lj$/util/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/nodes/Node;",
            ">;"
        }
    .end annotation

    const-string v0, "String cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/snakeyaml/engine/v2/composer/Composer;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;->a:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    new-instance v2, Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;->a:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    new-instance v4, Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Ljava/io/Reader;)V

    invoke-direct {v2, v3, v4}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/scanner/StreamReader;)V

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/composer/Composer;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/parser/Parser;)V

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/composer/Composer;->getSingleNode()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

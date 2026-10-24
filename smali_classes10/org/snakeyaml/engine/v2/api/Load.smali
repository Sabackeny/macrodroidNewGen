.class public Lorg/snakeyaml/engine/v2/api/Load;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/snakeyaml/engine/v2/api/Load$b;,
        Lorg/snakeyaml/engine/v2/api/Load$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/snakeyaml/engine/v2/api/LoadSettings;

.field private final b:Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;)V
    .locals 1

    new-instance v0, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;

    invoke-direct {v0, p1}, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;)V

    invoke-direct {p0, p1, v0}, Lorg/snakeyaml/engine/v2/api/Load;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;)V

    return-void
.end method

.method public constructor <init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LoadSettings cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "BaseConstructor cannot be null"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/Load;->a:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/api/Load;->b:Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;

    return-void
.end method

.method private d(Lorg/snakeyaml/engine/v2/scanner/StreamReader;)Lorg/snakeyaml/engine/v2/composer/Composer;
    .locals 4

    new-instance v0, Lorg/snakeyaml/engine/v2/composer/Composer;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/api/Load;->a:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    new-instance v2, Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/api/Load;->a:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-direct {v2, v3, p1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/scanner/StreamReader;)V

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/composer/Composer;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/parser/Parser;)V

    return-object v0
.end method

.method private e(Lorg/snakeyaml/engine/v2/composer/Composer;)Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Lorg/snakeyaml/engine/v2/api/Load$b;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/api/Load;->b:Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;

    invoke-direct {v0, p1, v1}, Lorg/snakeyaml/engine/v2/api/Load$b;-><init>(Lorg/snakeyaml/engine/v2/composer/Composer;Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;)V

    new-instance p1, Lorg/snakeyaml/engine/v2/api/Load$a;

    invoke-direct {p1, v0}, Lorg/snakeyaml/engine/v2/api/Load$a;-><init>(Ljava/util/Iterator;)V

    return-object p1
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;)Lorg/snakeyaml/engine/v2/composer/Composer;
    .locals 3

    new-instance v0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/api/Load;->a:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    new-instance v2, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;

    invoke-direct {v2, p1}, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/api/Load;->d(Lorg/snakeyaml/engine/v2/scanner/StreamReader;)Lorg/snakeyaml/engine/v2/composer/Composer;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/io/Reader;)Lorg/snakeyaml/engine/v2/composer/Composer;
    .locals 2

    new-instance v0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/api/Load;->a:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-direct {v0, v1, p1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/api/Load;->d(Lorg/snakeyaml/engine/v2/scanner/StreamReader;)Lorg/snakeyaml/engine/v2/composer/Composer;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/String;)Lorg/snakeyaml/engine/v2/composer/Composer;
    .locals 2

    new-instance v0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/api/Load;->a:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-direct {v0, v1, p1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/api/Load;->d(Lorg/snakeyaml/engine/v2/scanner/StreamReader;)Lorg/snakeyaml/engine/v2/composer/Composer;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lorg/snakeyaml/engine/v2/composer/Composer;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/composer/Composer;->getSingleNode()Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/Load;->b:Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;

    invoke-virtual {v0, p1}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->constructSingleDocument(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAllFromInputStream(Ljava/io/InputStream;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "InputStream cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/api/Load;->a:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    new-instance v2, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;

    invoke-direct {v2, p1}, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/api/Load;->d(Lorg/snakeyaml/engine/v2/scanner/StreamReader;)Lorg/snakeyaml/engine/v2/composer/Composer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/api/Load;->e(Lorg/snakeyaml/engine/v2/composer/Composer;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public loadAllFromReader(Ljava/io/Reader;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "Reader cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/api/Load;->a:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-direct {v0, v1, p1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/api/Load;->d(Lorg/snakeyaml/engine/v2/scanner/StreamReader;)Lorg/snakeyaml/engine/v2/composer/Composer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/api/Load;->e(Lorg/snakeyaml/engine/v2/composer/Composer;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public loadAllFromString(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "String cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/api/Load;->a:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-direct {v0, v1, p1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/api/Load;->d(Lorg/snakeyaml/engine/v2/scanner/StreamReader;)Lorg/snakeyaml/engine/v2/composer/Composer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/api/Load;->e(Lorg/snakeyaml/engine/v2/composer/Composer;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public loadFromInputStream(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    const-string v0, "InputStream cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/api/Load;->a(Ljava/io/InputStream;)Lorg/snakeyaml/engine/v2/composer/Composer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/api/Load;->f(Lorg/snakeyaml/engine/v2/composer/Composer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadFromReader(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Reader cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/api/Load;->b(Ljava/io/Reader;)Lorg/snakeyaml/engine/v2/composer/Composer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/api/Load;->f(Lorg/snakeyaml/engine/v2/composer/Composer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "String cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/api/Load;->c(Ljava/lang/String;)Lorg/snakeyaml/engine/v2/composer/Composer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/api/Load;->f(Lorg/snakeyaml/engine/v2/composer/Composer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

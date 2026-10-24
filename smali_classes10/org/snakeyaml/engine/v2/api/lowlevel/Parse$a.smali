.class Lorg/snakeyaml/engine/v2/api/lowlevel/Parse$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/snakeyaml/engine/v2/api/lowlevel/Parse;->parseString(Ljava/lang/String;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/snakeyaml/engine/v2/api/lowlevel/Parse;


# direct methods
.method constructor <init>(Lorg/snakeyaml/engine/v2/api/lowlevel/Parse;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Parse$a;->b:Lorg/snakeyaml/engine/v2/api/lowlevel/Parse;

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Parse$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6

    new-instance v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Parse$a;->b:Lorg/snakeyaml/engine/v2/api/lowlevel/Parse;

    invoke-static {v1}, Lorg/snakeyaml/engine/v2/api/lowlevel/Parse;->c(Lorg/snakeyaml/engine/v2/api/lowlevel/Parse;)Lorg/snakeyaml/engine/v2/api/LoadSettings;

    move-result-object v1

    new-instance v2, Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Parse$a;->b:Lorg/snakeyaml/engine/v2/api/lowlevel/Parse;

    invoke-static {v3}, Lorg/snakeyaml/engine/v2/api/lowlevel/Parse;->c(Lorg/snakeyaml/engine/v2/api/lowlevel/Parse;)Lorg/snakeyaml/engine/v2/api/LoadSettings;

    move-result-object v3

    new-instance v4, Ljava/io/StringReader;

    iget-object v5, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Parse$a;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Ljava/io/Reader;)V

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/scanner/StreamReader;)V

    return-object v0
.end method

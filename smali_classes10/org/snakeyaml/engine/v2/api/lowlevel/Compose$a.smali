.class Lorg/snakeyaml/engine/v2/api/lowlevel/Compose$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;->composeAllFromString(Ljava/lang/String;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;


# direct methods
.method constructor <init>(Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose$a;->b:Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 8

    new-instance v0, Lorg/snakeyaml/engine/v2/composer/Composer;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose$a;->b:Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;

    invoke-static {v1}, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;->c(Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;)Lorg/snakeyaml/engine/v2/api/LoadSettings;

    move-result-object v1

    new-instance v2, Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose$a;->b:Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;

    invoke-static {v3}, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;->c(Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;)Lorg/snakeyaml/engine/v2/api/LoadSettings;

    move-result-object v3

    new-instance v4, Lorg/snakeyaml/engine/v2/scanner/StreamReader;

    iget-object v5, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose$a;->b:Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;

    invoke-static {v5}, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;->c(Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;)Lorg/snakeyaml/engine/v2/api/LoadSettings;

    move-result-object v5

    new-instance v6, Ljava/io/StringReader;

    iget-object v7, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose$a;->a:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Ljava/io/Reader;)V

    invoke-direct {v2, v3, v4}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/scanner/StreamReader;)V

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/composer/Composer;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Lorg/snakeyaml/engine/v2/parser/Parser;)V

    return-object v0
.end method

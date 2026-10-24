.class Lorg/snakeyaml/engine/v2/parser/ParserImpl$o;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/parser/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/parser/ParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$o;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$o;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/snakeyaml/engine/v2/events/Event;
    .locals 3

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$o;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    new-instance v1, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Z)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->m(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)Lj$/util/Optional;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$o;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v1, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v1}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->peekToken()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v1

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->g(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    return-object v0
.end method

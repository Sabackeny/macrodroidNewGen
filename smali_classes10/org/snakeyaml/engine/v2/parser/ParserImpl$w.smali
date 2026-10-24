.class Lorg/snakeyaml/engine/v2/parser/ParserImpl$w;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/parser/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/parser/ParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w"
.end annotation


# instance fields
.field final synthetic a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$w;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$w;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/snakeyaml/engine/v2/events/Event;
    .locals 3

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$w;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->next()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$w;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->i(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)V

    new-instance v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$s;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$w;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$s;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Z)V

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$s;->a()Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    return-object v0
.end method

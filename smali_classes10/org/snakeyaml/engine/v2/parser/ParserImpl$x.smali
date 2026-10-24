.class Lorg/snakeyaml/engine/v2/parser/ParserImpl$x;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/parser/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/parser/ParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "x"
.end annotation


# instance fields
.field final synthetic a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$x;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$x;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/snakeyaml/engine/v2/events/Event;
    .locals 8

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$x;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v3, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Comment:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$x;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    new-instance v1, Lorg/snakeyaml/engine/v2/parser/ParserImpl$x;

    invoke-direct {v1, v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$x;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->m(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)Lj$/util/Optional;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$x;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v1, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v1}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->next()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/tokens/CommentToken;

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->n(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/tokens/CommentToken;)Lorg/snakeyaml/engine/v2/events/CommentEvent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$x;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v3, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Directive:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v3, v2, v4

    sget-object v3, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->DocumentStart:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v3, v2, v1

    sget-object v1, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->StreamEnd:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$x;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->peekToken()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v7

    new-instance v0, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const/4 v3, 0x0

    move-object v2, v0

    move-object v6, v7

    invoke-direct/range {v2 .. v7}, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;-><init>(ZLj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;)V

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$x;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-static {v2}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->c(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lorg/snakeyaml/engine/v2/common/ArrayStack;

    move-result-object v2

    new-instance v3, Lorg/snakeyaml/engine/v2/parser/ParserImpl$l;

    iget-object v4, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$x;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-direct {v3, v4, v1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$l;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V

    invoke-virtual {v2, v3}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->push(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$x;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    new-instance v3, Lorg/snakeyaml/engine/v2/parser/ParserImpl$g;

    invoke-direct {v3, v2, v1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$g;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->m(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)Lj$/util/Optional;

    return-object v0

    :cond_1
    new-instance v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$x;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-direct {v0, v2, v1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a()Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    return-object v0
.end method

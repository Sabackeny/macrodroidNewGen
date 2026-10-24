.class Lorg/snakeyaml/engine/v2/parser/ParserImpl$l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/parser/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/parser/ParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$l;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$l;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/snakeyaml/engine/v2/events/Event;
    .locals 6

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$l;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->peekToken()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$l;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v1, v1, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    const/4 v2, 0x1

    new-array v3, v2, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v4, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->DocumentEnd:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v1, v3}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$l;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v1, v1, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v1}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->next()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v1

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/tokens/Token;->getEndMark()Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$l;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v1, v1, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    new-array v2, v2, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v3, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Directive:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v3, v2, v5

    invoke-interface {v1, v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    move v2, v5

    :goto_0
    iget-object v3, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$l;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-static {v3}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->f(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    new-instance v3, Lorg/snakeyaml/engine/v2/events/DocumentEndEvent;

    invoke-direct {v3, v2, v0, v1}, Lorg/snakeyaml/engine/v2/events/DocumentEndEvent;-><init>(ZLj$/util/Optional;Lj$/util/Optional;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$l;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    new-instance v1, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->m(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)Lj$/util/Optional;

    return-object v3

    :cond_1
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected \'<document end>\' before directives, but found \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$l;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v2, v2, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->peekToken()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v2

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/tokens/Token;->getTokenId()Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$l;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v2, v2, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->peekToken()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v2

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/exceptions/ParserException;-><init>(Ljava/lang/String;Lj$/util/Optional;)V

    throw v0
.end method

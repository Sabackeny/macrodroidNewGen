.class Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/parser/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/parser/ParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Z)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/snakeyaml/engine/v2/events/Event;
    .locals 8

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    sget-object v1, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->FlowMappingEnd:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    const/4 v2, 0x1

    new-array v3, v2, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v0, v3}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    new-array v5, v2, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v6, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->FlowEntry:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v6, v5, v4

    invoke-interface {v0, v5}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->next()Lorg/snakeyaml/engine/v2/tokens/Token;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->peekToken()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v0

    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/ParserException;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-static {v2}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->j(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected \',\' or \'}\', but got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/tokens/Token;->getTokenId()Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v0

    const-string v4, "while parsing a flow mapping"

    invoke-direct {v1, v4, v2, v3, v0}, Lorg/snakeyaml/engine/v2/exceptions/ParserException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    new-array v5, v2, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v6, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Key:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v6, v5, v4

    invoke-interface {v0, v5}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->next()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v0

    iget-object v5, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v5, v5, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    const/4 v6, 0x3

    new-array v6, v6, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v7, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Value:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v7, v6, v4

    sget-object v4, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->FlowEntry:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v4, v6, v2

    const/4 v2, 0x2

    aput-object v1, v6, v2

    invoke-interface {v5, v6}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->c(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lorg/snakeyaml/engine/v2/common/ArrayStack;

    move-result-object v0

    new-instance v1, Lorg/snakeyaml/engine/v2/parser/ParserImpl$r;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-direct {v1, v2, v3}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$r;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V

    invoke-virtual {v0, v1}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->l(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    new-instance v2, Lorg/snakeyaml/engine/v2/parser/ParserImpl$r;

    invoke-direct {v2, v1, v3}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$r;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->m(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)Lj$/util/Optional;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/tokens/Token;->getEndMark()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->g(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    new-array v5, v2, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v1, v5, v4

    invoke-interface {v0, v5}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->c(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lorg/snakeyaml/engine/v2/common/ArrayStack;

    move-result-object v0

    new-instance v1, Lorg/snakeyaml/engine/v2/parser/ParserImpl$o;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-direct {v1, v2, v3}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$o;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V

    invoke-virtual {v0, v1}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->l(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->next()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v0

    new-instance v1, Lorg/snakeyaml/engine/v2/events/MappingEndEvent;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/tokens/Token;->getEndMark()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lorg/snakeyaml/engine/v2/events/MappingEndEvent;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->j(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lj$/util/Optional;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    new-array v2, v2, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v5, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Comment:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v5, v2, v4

    invoke-interface {v0, v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->c(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lorg/snakeyaml/engine/v2/common/ArrayStack;

    move-result-object v2

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/snakeyaml/engine/v2/parser/b;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->m(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)Lj$/util/Optional;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$q;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    new-instance v2, Lorg/snakeyaml/engine/v2/parser/ParserImpl$n;

    invoke-direct {v2, v0, v3}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$n;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->m(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)Lj$/util/Optional;

    :goto_1
    return-object v1
.end method

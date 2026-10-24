.class Lorg/snakeyaml/engine/v2/parser/ParserImpl$d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/parser/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/parser/ParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$d;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$d;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/snakeyaml/engine/v2/events/Event;
    .locals 8

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$d;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    sget-object v1, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Value:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    const/4 v2, 0x1

    new-array v3, v2, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v0, v3}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$d;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->next()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v0

    iget-object v5, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$d;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v5, v5, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    new-array v6, v2, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v7, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Comment:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v7, v6, v4

    invoke-interface {v5, v6}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$e;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$d;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-direct {v0, v1, v3}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$e;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$d;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->m(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)Lj$/util/Optional;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/parser/b;->a()Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$d;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v5, v5, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    const/4 v6, 0x3

    new-array v6, v6, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v7, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Key:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v7, v6, v4

    aput-object v1, v6, v2

    sget-object v1, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->BlockEnd:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    const/4 v2, 0x2

    aput-object v1, v6, v2

    invoke-interface {v5, v6}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$d;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->c(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lorg/snakeyaml/engine/v2/common/ArrayStack;

    move-result-object v0

    new-instance v1, Lorg/snakeyaml/engine/v2/parser/ParserImpl$c;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$d;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-direct {v1, v2, v3}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$c;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V

    invoke-virtual {v0, v1}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$d;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->k(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$d;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    new-instance v2, Lorg/snakeyaml/engine/v2/parser/ParserImpl$c;

    invoke-direct {v2, v1, v3}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$c;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->m(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)Lj$/util/Optional;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$d;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/tokens/Token;->getEndMark()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->g(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$d;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    new-array v1, v2, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v2, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Scalar:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$d;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->c(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lorg/snakeyaml/engine/v2/common/ArrayStack;

    move-result-object v0

    new-instance v1, Lorg/snakeyaml/engine/v2/parser/ParserImpl$c;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$d;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-direct {v1, v2, v3}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$c;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V

    invoke-virtual {v0, v1}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$d;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->k(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$d;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    new-instance v1, Lorg/snakeyaml/engine/v2/parser/ParserImpl$c;

    invoke-direct {v1, v0, v3}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$c;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->m(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)Lj$/util/Optional;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$d;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->peekToken()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$d;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->g(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    return-object v0
.end method

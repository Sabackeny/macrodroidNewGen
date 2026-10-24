.class Lorg/snakeyaml/engine/v2/parser/ParserImpl$k;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/parser/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/parser/ParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$k;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$k;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/snakeyaml/engine/v2/events/Event;
    .locals 5

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$k;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v3, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Comment:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$k;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    new-instance v1, Lorg/snakeyaml/engine/v2/parser/ParserImpl$k;

    invoke-direct {v1, v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$k;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->m(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)Lj$/util/Optional;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$k;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v1, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v1}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->next()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/tokens/CommentToken;

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->n(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/tokens/CommentToken;)Lorg/snakeyaml/engine/v2/events/CommentEvent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$k;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    const/4 v2, 0x4

    new-array v2, v2, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v3, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Directive:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v3, v2, v4

    sget-object v3, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->DocumentStart:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v3, v2, v1

    sget-object v1, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->DocumentEnd:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    sget-object v1, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->StreamEnd:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$k;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v1, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v1}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->peekToken()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v1

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->g(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$k;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-static {v1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->c(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lorg/snakeyaml/engine/v2/common/ArrayStack;

    move-result-object v2

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/snakeyaml/engine/v2/parser/b;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->m(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)Lj$/util/Optional;

    return-object v0

    :cond_1
    new-instance v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$g;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$k;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$g;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$g;->a()Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    return-object v0
.end method

.class Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/parser/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/parser/ParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)V

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->e(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lorg/snakeyaml/engine/v2/common/ArrayStack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->isEmpty()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lorg/snakeyaml/engine/v2/events/Event;
    .locals 11

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v3, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Comment:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    new-instance v1, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;

    invoke-direct {v1, v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->m(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)Lj$/util/Optional;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v1, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v1}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->next()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/tokens/CommentToken;

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->n(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/tokens/CommentToken;)Lorg/snakeyaml/engine/v2/events/CommentEvent;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    new-array v2, v1, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v3, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->DocumentEnd:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->next()Lorg/snakeyaml/engine/v2/tokens/Token;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    new-array v2, v1, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v3, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Comment:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    new-instance v1, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;

    invoke-direct {v1, v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->m(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)Lj$/util/Optional;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v1, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v1}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->next()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/tokens/CommentToken;

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->n(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/tokens/CommentToken;)Lorg/snakeyaml/engine/v2/events/CommentEvent;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    new-array v2, v1, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v3, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->StreamEnd:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->resetDocumentIndex()V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->peekToken()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v9

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->d(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lorg/snakeyaml/engine/v2/parser/c;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v2, v2, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    new-array v3, v1, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v5, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Comment:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v5, v3, v4

    invoke-interface {v2, v3}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v2, v2, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->next()Lorg/snakeyaml/engine/v2/tokens/Token;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v2, v2, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    new-array v3, v1, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v5, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->StreamEnd:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v5, v3, v4

    invoke-interface {v2, v3}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v2

    const-string v3, "\'"

    const-string v5, "expected \'<document start>\', but found \'"

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v2, v2, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    new-array v1, v1, [Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    sget-object v6, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->DocumentStart:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    aput-object v6, v1, v4

    invoke-interface {v2, v1}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->checkToken([Lorg/snakeyaml/engine/v2/tokens/Token$ID;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v1, v1, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v1}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->next()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v1

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/tokens/Token;->getEndMark()Lj$/util/Optional;

    move-result-object v10

    new-instance v1, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/parser/c;->a()Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/parser/c;->b()Ljava/util/Map;

    move-result-object v8

    const/4 v6, 0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;-><init>(ZLj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->c(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lorg/snakeyaml/engine/v2/common/ArrayStack;

    move-result-object v0

    new-instance v2, Lorg/snakeyaml/engine/v2/parser/ParserImpl$l;

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$l;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V

    invoke-virtual {v0, v2}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    new-instance v2, Lorg/snakeyaml/engine/v2/parser/ParserImpl$k;

    invoke-direct {v2, v0, v4}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$k;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->m(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)Lj$/util/Optional;

    return-object v1

    :cond_4
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v2, v2, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->peekToken()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v2

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/tokens/Token;->getTokenId()Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v2, v2, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->peekToken()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v2

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/exceptions/ParserException;-><init>(Ljava/lang/String;Lj$/util/Optional;)V

    throw v0

    :cond_5
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v2, v2, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->peekToken()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v2

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/tokens/Token;->getTokenId()Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v2, v2, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v2}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->peekToken()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v2

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/exceptions/ParserException;-><init>(Ljava/lang/String;Lj$/util/Optional;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v0, v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->a:Lorg/snakeyaml/engine/v2/scanner/Scanner;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/scanner/Scanner;->next()Lorg/snakeyaml/engine/v2/tokens/Token;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/tokens/StreamEndToken;

    new-instance v1, Lorg/snakeyaml/engine/v2/events/StreamEndEvent;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/tokens/Token;->getStartMark()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/tokens/Token;->getEndMark()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/snakeyaml/engine/v2/events/StreamEndEvent;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->c(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lorg/snakeyaml/engine/v2/common/ArrayStack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->m(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lj$/util/Optional;)Lj$/util/Optional;

    return-object v1

    :cond_7
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of stream. Marks left: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-static {v2}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->e(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lorg/snakeyaml/engine/v2/common/ArrayStack;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of stream. States left: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$m;->a:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-static {v2}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->c(Lorg/snakeyaml/engine/v2/parser/ParserImpl;)Lorg/snakeyaml/engine/v2/common/ArrayStack;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

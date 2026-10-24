.class Lorg/snakeyaml/engine/v2/parser/ParserImpl$f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/parser/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/parser/ParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:Ljava/util/List;

.field final synthetic b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$f;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lorg/snakeyaml/engine/v2/events/Event;
    .locals 3

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$f;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$f;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/tokens/CommentToken;

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/parser/ParserImpl;->n(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/tokens/CommentToken;)Lorg/snakeyaml/engine/v2/events/CommentEvent;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$c;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/parser/ParserImpl$f;->b:Lorg/snakeyaml/engine/v2/parser/ParserImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$c;-><init>(Lorg/snakeyaml/engine/v2/parser/ParserImpl;Lorg/snakeyaml/engine/v2/parser/ParserImpl$a;)V

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/parser/ParserImpl$c;->a()Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    return-object v0
.end method

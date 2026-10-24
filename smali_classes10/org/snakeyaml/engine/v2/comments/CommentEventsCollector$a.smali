.class Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector$a;
.super Ljava/util/AbstractQueue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;-><init>(Lorg/snakeyaml/engine/v2/parser/Parser;[Lorg/snakeyaml/engine/v2/comments/CommentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/snakeyaml/engine/v2/parser/Parser;

.field final synthetic b:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;


# direct methods
.method constructor <init>(Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;Lorg/snakeyaml/engine/v2/parser/Parser;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector$a;->b:Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector$a;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/snakeyaml/engine/v2/events/Event;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Lorg/snakeyaml/engine/v2/events/Event;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector$a;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/parser/Parser;->peekEvent()Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/snakeyaml/engine/v2/events/Event;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector$a;->a:Lorg/snakeyaml/engine/v2/parser/Parser;

    invoke-interface {v0}, Lorg/snakeyaml/engine/v2/parser/Parser;->next()Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lorg/snakeyaml/engine/v2/events/Event;

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector$a;->a(Lorg/snakeyaml/engine/v2/events/Event;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector$a;->b()Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector$a;->c()Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

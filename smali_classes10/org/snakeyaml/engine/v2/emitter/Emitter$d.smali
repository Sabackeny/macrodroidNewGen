.class Lorg/snakeyaml/engine/v2/emitter/Emitter$d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/emitter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/emitter/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lorg/snakeyaml/engine/v2/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$d;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/Emitter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter$d;-><init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$d;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n0()V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$d;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    const-string v1, ":"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o0(Ljava/lang/String;ZZZ)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$d;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->p(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    move-result-object v1

    iget-object v4, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$d;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v4}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->collectEventsAndPoll(Lorg/snakeyaml/engine/v2/events/Event;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->c(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/events/Event;)Lorg/snakeyaml/engine/v2/events/Event;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$d;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Z

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$d;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->E(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    move-result-object v1

    iget-object v4, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$d;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v4}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->collectEventsAndPoll(Lorg/snakeyaml/engine/v2/events/Event;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->c(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/events/Event;)Lorg/snakeyaml/engine/v2/events/Event;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$d;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->F(Lorg/snakeyaml/engine/v2/emitter/Emitter;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$d;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->i(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/common/ArrayStack;

    move-result-object v0

    new-instance v1, Lorg/snakeyaml/engine/v2/emitter/Emitter$b;

    iget-object v4, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$d;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-direct {v1, v4, v3}, Lorg/snakeyaml/engine/v2/emitter/Emitter$b;-><init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;Z)V

    invoke-virtual {v0, v1}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$d;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0, v3, v2, v3}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->j(Lorg/snakeyaml/engine/v2/emitter/Emitter;ZZZ)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$d;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->p(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$d;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->collectEvents(Lorg/snakeyaml/engine/v2/events/Event;)Lorg/snakeyaml/engine/v2/events/Event;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$d;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Z

    return-void
.end method

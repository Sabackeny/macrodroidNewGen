.class Lorg/snakeyaml/engine/v2/emitter/Emitter$l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/emitter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/emitter/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lorg/snakeyaml/engine/v2/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/Emitter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;-><init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->E(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    move-result-object v1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->collectEventsAndPoll(Lorg/snakeyaml/engine/v2/events/Event;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->c(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/events/Event;)Lorg/snakeyaml/engine/v2/events/Event;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->F(Lorg/snakeyaml/engine/v2/emitter/Emitter;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object v0

    sget-object v1, Lorg/snakeyaml/engine/v2/events/Event$ID;->MappingEnd:Lorg/snakeyaml/engine/v2/events/Event$ID;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/common/ArrayStack;

    move-result-object v1

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l(Lorg/snakeyaml/engine/v2/emitter/Emitter;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o(Lorg/snakeyaml/engine/v2/emitter/Emitter;)I

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    const-string v1, "}"

    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o0(Ljava/lang/String;ZZZ)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->p(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->collectEvents()Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Z

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->i(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/common/ArrayStack;

    move-result-object v1

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/emitter/b;

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->m(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/b;)Lorg/snakeyaml/engine/v2/emitter/b;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->d(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->r(Lorg/snakeyaml/engine/v2/emitter/Emitter;)I

    move-result v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->s(Lorg/snakeyaml/engine/v2/emitter/Emitter;)I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->t(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->u(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n0()V

    :cond_3
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->d(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->v(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->i(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/common/ArrayStack;

    move-result-object v0

    new-instance v4, Lorg/snakeyaml/engine/v2/emitter/Emitter$o;

    iget-object v5, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-direct {v4, v5, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter$o;-><init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/Emitter$a;)V

    invoke-virtual {v0, v4}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0, v2, v3, v3}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->j(Lorg/snakeyaml/engine/v2/emitter/Emitter;ZZZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    const-string v4, "?"

    invoke-virtual {v0, v4, v3, v2, v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o0(Ljava/lang/String;ZZZ)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->i(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/common/ArrayStack;

    move-result-object v0

    new-instance v4, Lorg/snakeyaml/engine/v2/emitter/Emitter$p;

    iget-object v5, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-direct {v4, v5, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter$p;-><init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/Emitter$a;)V

    invoke-virtual {v0, v4}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$l;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0, v2, v3, v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->j(Lorg/snakeyaml/engine/v2/emitter/Emitter;ZZZ)V

    :goto_0
    return-void
.end method

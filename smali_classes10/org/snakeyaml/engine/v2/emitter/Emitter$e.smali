.class Lorg/snakeyaml/engine/v2/emitter/Emitter$e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/emitter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/emitter/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Lorg/snakeyaml/engine/v2/emitter/Emitter;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;Z)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object v0

    sget-object v1, Lorg/snakeyaml/engine/v2/events/Event$ID;->SequenceEnd:Lorg/snakeyaml/engine/v2/events/Event$ID;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/common/ArrayStack;

    move-result-object v1

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l(Lorg/snakeyaml/engine/v2/emitter/Emitter;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->i(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/common/ArrayStack;

    move-result-object v1

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/emitter/b;

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->m(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/b;)Lorg/snakeyaml/engine/v2/emitter/b;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    instance-of v0, v0, Lorg/snakeyaml/engine/v2/events/CommentEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->E(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->collectEvents(Lorg/snakeyaml/engine/v2/events/Event;)Lorg/snakeyaml/engine/v2/events/Event;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n0()V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->w(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->x(Lorg/snakeyaml/engine/v2/emitter/Emitter;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->y(Lorg/snakeyaml/engine/v2/emitter/Emitter;I)V

    :cond_3
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    const-string v1, "-"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o0(Ljava/lang/String;ZZZ)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->w(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->k(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->x(Lorg/snakeyaml/engine/v2/emitter/Emitter;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l(Lorg/snakeyaml/engine/v2/emitter/Emitter;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->E(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0, v3, v3}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->z(Lorg/snakeyaml/engine/v2/emitter/Emitter;ZZ)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->F(Lorg/snakeyaml/engine/v2/emitter/Emitter;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    instance-of v0, v0, Lorg/snakeyaml/engine/v2/events/ScalarEvent;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/events/ScalarEvent;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->C(Lorg/snakeyaml/engine/v2/emitter/Emitter;Ljava/lang/String;)Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->B(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;)Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->A(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;

    move-result-object v0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/emitter/ScalarAnalysis;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n0()V

    :cond_5
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/common/ArrayStack;

    move-result-object v1

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->l(Lorg/snakeyaml/engine/v2/emitter/Emitter;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_6
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->i(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/common/ArrayStack;

    move-result-object v0

    new-instance v1, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-direct {v1, v2, v3}, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;-><init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;Z)V

    invoke-virtual {v0, v1}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0, v3, v3, v3}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->j(Lorg/snakeyaml/engine/v2/emitter/Emitter;ZZZ)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->p(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->collectEvents()Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$e;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->q(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Z

    :goto_0
    return-void
.end method

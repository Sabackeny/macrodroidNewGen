.class Lorg/snakeyaml/engine/v2/emitter/Emitter$g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/emitter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/emitter/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lorg/snakeyaml/engine/v2/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$g;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/Emitter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter$g;-><init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$g;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->E(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    move-result-object v1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$g;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->collectEventsAndPoll(Lorg/snakeyaml/engine/v2/events/Event;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->c(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/events/Event;)Lorg/snakeyaml/engine/v2/events/Event;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$g;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->E(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$g;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->F(Lorg/snakeyaml/engine/v2/emitter/Emitter;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$g;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    instance-of v0, v0, Lorg/snakeyaml/engine/v2/events/DocumentEndEvent;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/snakeyaml/engine/v2/emitter/Emitter$f;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$g;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-direct {v0, v2, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter$f;-><init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/Emitter$a;)V

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter$f;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$g;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->i(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/common/ArrayStack;

    move-result-object v0

    new-instance v2, Lorg/snakeyaml/engine/v2/emitter/Emitter$f;

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$g;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-direct {v2, v3, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter$f;-><init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/Emitter$a;)V

    invoke-virtual {v0, v2}, Lorg/snakeyaml/engine/v2/common/ArrayStack;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$g;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->j(Lorg/snakeyaml/engine/v2/emitter/Emitter;ZZZ)V

    return-void
.end method

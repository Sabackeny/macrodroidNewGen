.class Lorg/snakeyaml/engine/v2/emitter/Emitter$f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/emitter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/emitter/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lorg/snakeyaml/engine/v2/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$f;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/Emitter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter$f;-><init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$f;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->E(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    move-result-object v1

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$f;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->collectEventsAndPoll(Lorg/snakeyaml/engine/v2/events/Event;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->c(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/events/Event;)Lorg/snakeyaml/engine/v2/events/Event;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$f;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->F(Lorg/snakeyaml/engine/v2/emitter/Emitter;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$f;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object v0

    sget-object v1, Lorg/snakeyaml/engine/v2/events/Event$ID;->DocumentEnd:Lorg/snakeyaml/engine/v2/events/Event$ID;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$f;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n0()V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$f;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/events/DocumentEndEvent;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/DocumentEndEvent;->isExplicit()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$f;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    const-string v2, "..."

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o0(Ljava/lang/String;ZZZ)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$f;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n0()V

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$f;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->W()V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$f;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    new-instance v2, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;

    invoke-direct {v2, v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;-><init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;Z)V

    invoke-static {v0, v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->m(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/b;)Lorg/snakeyaml/engine/v2/emitter/b;

    return-void

    :cond_1
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected DocumentEndEvent, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$f;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

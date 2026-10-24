.class Lorg/snakeyaml/engine/v2/emitter/Emitter$h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/emitter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/emitter/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Lorg/snakeyaml/engine/v2/emitter/Emitter;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;Z)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->a:Z

    return-void
.end method

.method public static synthetic b(Lorg/snakeyaml/engine/v2/emitter/Emitter$h;Lorg/snakeyaml/engine/v2/common/SpecVersion;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->f(Lorg/snakeyaml/engine/v2/common/SpecVersion;)V

    return-void
.end method

.method private c()Z
    .locals 4

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object v0

    sget-object v1, Lorg/snakeyaml/engine/v2/events/Event$ID;->DocumentStart:Lorg/snakeyaml/engine/v2/events/Event$ID;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->g(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->g(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/events/Event;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object v1

    sget-object v3, Lorg/snakeyaml/engine/v2/events/Event$ID;->Scalar:Lorg/snakeyaml/engine/v2/events/Event$ID;

    if-ne v1, v3, :cond_1

    check-cast v0, Lorg/snakeyaml/engine/v2/events/ScalarEvent;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/NodeEvent;->getAnchor()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getTag()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getImplicit()Lorg/snakeyaml/engine/v2/events/ImplicitTuple;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method private d(Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;)V
    .locals 5

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;->getSpecVersion()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->G(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    const-string v3, "..."

    invoke-virtual {v0, v3, v1, v2, v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o0(Ljava/lang/String;ZZZ)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n0()V

    :cond_1
    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;->getSpecVersion()Lj$/util/Optional;

    move-result-object v0

    new-instance v3, Lorg/snakeyaml/engine/v2/emitter/a;

    invoke-direct {v3, p0}, Lorg/snakeyaml/engine/v2/emitter/a;-><init>(Lorg/snakeyaml/engine/v2/emitter/Emitter$h;)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-static {}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->b()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v3}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->I(Lorg/snakeyaml/engine/v2/emitter/Emitter;Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->e(Ljava/util/Map;)V

    :cond_2
    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;->isExplicit()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->d(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;->getSpecVersion()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;->getTags()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->c()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n0()V

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    const-string v0, "---"

    invoke-virtual {p1, v0, v1, v2, v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->o0(Ljava/lang/String;ZZZ)V

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->d(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->n0()V

    :cond_4
    :goto_0
    return-void
.end method

.method private e(Ljava/util/Map;)V
    .locals 4

    new-instance v0, Ljava/util/TreeSet;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v3}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->H(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v3, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->e(Lorg/snakeyaml/engine/v2/emitter/Emitter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v3, v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->f(Lorg/snakeyaml/engine/v2/emitter/Emitter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-virtual {v3, v1, v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic f(Lorg/snakeyaml/engine/v2/common/SpecVersion;)V
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0, p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->h(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/common/SpecVersion;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->x0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object v0

    sget-object v1, Lorg/snakeyaml/engine/v2/events/Event$ID;->DocumentStart:Lorg/snakeyaml/engine/v2/events/Event$ID;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    check-cast v0, Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->d(Lorg/snakeyaml/engine/v2/events/DocumentStartEvent;)V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    new-instance v1, Lorg/snakeyaml/engine/v2/emitter/Emitter$g;

    invoke-direct {v1, v0, v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter$g;-><init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/Emitter$a;)V

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->m(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/b;)Lorg/snakeyaml/engine/v2/emitter/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/events/Event;->getEventId()Lorg/snakeyaml/engine/v2/events/Event$ID;

    move-result-object v0

    sget-object v1, Lorg/snakeyaml/engine/v2/events/Event$ID;->StreamEnd:Lorg/snakeyaml/engine/v2/events/Event$ID;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->u0()V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    new-instance v1, Lorg/snakeyaml/engine/v2/emitter/Emitter$r;

    invoke-direct {v1, v0, v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter$r;-><init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/Emitter$a;)V

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->m(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/b;)Lorg/snakeyaml/engine/v2/emitter/b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v0

    instance-of v0, v0, Lorg/snakeyaml/engine/v2/events/CommentEvent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->E(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v1}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/snakeyaml/engine/v2/comments/CommentEventsCollector;->collectEvents(Lorg/snakeyaml/engine/v2/events/Event;)Lorg/snakeyaml/engine/v2/events/Event;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->F(Lorg/snakeyaml/engine/v2/emitter/Emitter;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected DocumentStartEvent, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->b:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

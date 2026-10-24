.class public Lorg/snakeyaml/engine/v2/api/lowlevel/Serialize;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/snakeyaml/engine/v2/api/DumpSettings;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/api/DumpSettings;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DumpSettings cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Serialize;->a:Lorg/snakeyaml/engine/v2/api/DumpSettings;

    return-void
.end method


# virtual methods
.method public serializeAll(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/snakeyaml/engine/v2/nodes/Node;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/snakeyaml/engine/v2/events/Event;",
            ">;"
        }
    .end annotation

    const-string v0, "Nodes cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/snakeyaml/engine/v2/api/lowlevel/a;

    invoke-direct {v0}, Lorg/snakeyaml/engine/v2/api/lowlevel/a;-><init>()V

    new-instance v1, Lorg/snakeyaml/engine/v2/serializer/Serializer;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Serialize;->a:Lorg/snakeyaml/engine/v2/api/DumpSettings;

    invoke-direct {v1, v2, v0}, Lorg/snakeyaml/engine/v2/serializer/Serializer;-><init>(Lorg/snakeyaml/engine/v2/api/DumpSettings;Lorg/snakeyaml/engine/v2/emitter/Emitable;)V

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->emitStreamStart()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/snakeyaml/engine/v2/nodes/Node;

    invoke-virtual {v1, v2}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->serializeDocument(Lorg/snakeyaml/engine/v2/nodes/Node;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->emitStreamEnd()V

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/api/lowlevel/a;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public serializeOne(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/snakeyaml/engine/v2/nodes/Node;",
            ")",
            "Ljava/util/List<",
            "Lorg/snakeyaml/engine/v2/events/Event;",
            ">;"
        }
    .end annotation

    const-string v0, "Node cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/api/lowlevel/Serialize;->serializeAll(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

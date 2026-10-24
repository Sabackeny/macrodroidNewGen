.class public Lorg/snakeyaml/engine/v2/api/Dump;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lorg/snakeyaml/engine/v2/api/DumpSettings;

.field protected b:Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/api/DumpSettings;)V
    .locals 1

    new-instance v0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;

    invoke-direct {v0, p1}, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;-><init>(Lorg/snakeyaml/engine/v2/api/DumpSettings;)V

    invoke-direct {p0, p1, v0}, Lorg/snakeyaml/engine/v2/api/Dump;-><init>(Lorg/snakeyaml/engine/v2/api/DumpSettings;Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;)V

    return-void
.end method

.method public constructor <init>(Lorg/snakeyaml/engine/v2/api/DumpSettings;Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DumpSettings cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Representer cannot be null"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/Dump;->a:Lorg/snakeyaml/engine/v2/api/DumpSettings;

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/api/Dump;->b:Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/Object;Lorg/snakeyaml/engine/v2/api/StreamDataWriter;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/snakeyaml/engine/v2/api/Dump;->dumpAll(Ljava/util/Iterator;Lorg/snakeyaml/engine/v2/api/StreamDataWriter;)V

    return-void
.end method

.method public dumpAll(Ljava/util/Iterator;Lorg/snakeyaml/engine/v2/api/StreamDataWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/snakeyaml/engine/v2/api/StreamDataWriter;",
            ")V"
        }
    .end annotation

    const-string v0, "Iterator cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "StreamDataWriter cannot be null"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/snakeyaml/engine/v2/serializer/Serializer;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/api/Dump;->a:Lorg/snakeyaml/engine/v2/api/DumpSettings;

    new-instance v2, Lorg/snakeyaml/engine/v2/emitter/Emitter;

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/api/Dump;->a:Lorg/snakeyaml/engine/v2/api/DumpSettings;

    invoke-direct {v2, v3, p2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;-><init>(Lorg/snakeyaml/engine/v2/api/DumpSettings;Lorg/snakeyaml/engine/v2/api/StreamDataWriter;)V

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/serializer/Serializer;-><init>(Lorg/snakeyaml/engine/v2/api/DumpSettings;Lorg/snakeyaml/engine/v2/emitter/Emitable;)V

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->emitStreamStart()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/api/Dump;->b:Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;

    invoke-virtual {v1, p2}, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->represent(Ljava/lang/Object;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->serializeDocument(Lorg/snakeyaml/engine/v2/nodes/Node;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->emitStreamEnd()V

    return-void
.end method

.method public dumpAllToString(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lorg/snakeyaml/engine/v2/api/a;

    invoke-direct {v0}, Lorg/snakeyaml/engine/v2/api/a;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/snakeyaml/engine/v2/api/Dump;->dumpAll(Ljava/util/Iterator;Lorg/snakeyaml/engine/v2/api/StreamDataWriter;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dumpNode(Lorg/snakeyaml/engine/v2/nodes/Node;Lorg/snakeyaml/engine/v2/api/StreamDataWriter;)V
    .locals 4

    const-string v0, "Node cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "StreamDataWriter cannot be null"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/snakeyaml/engine/v2/serializer/Serializer;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/api/Dump;->a:Lorg/snakeyaml/engine/v2/api/DumpSettings;

    new-instance v2, Lorg/snakeyaml/engine/v2/emitter/Emitter;

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/api/Dump;->a:Lorg/snakeyaml/engine/v2/api/DumpSettings;

    invoke-direct {v2, v3, p2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;-><init>(Lorg/snakeyaml/engine/v2/api/DumpSettings;Lorg/snakeyaml/engine/v2/api/StreamDataWriter;)V

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/serializer/Serializer;-><init>(Lorg/snakeyaml/engine/v2/api/DumpSettings;Lorg/snakeyaml/engine/v2/emitter/Emitable;)V

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->emitStreamStart()V

    invoke-virtual {v0, p1}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->serializeDocument(Lorg/snakeyaml/engine/v2/nodes/Node;)V

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->emitStreamEnd()V

    return-void
.end method

.method public dumpToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/snakeyaml/engine/v2/api/a;

    invoke-direct {v0}, Lorg/snakeyaml/engine/v2/api/a;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/snakeyaml/engine/v2/api/Dump;->dump(Ljava/lang/Object;Lorg/snakeyaml/engine/v2/api/StreamDataWriter;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

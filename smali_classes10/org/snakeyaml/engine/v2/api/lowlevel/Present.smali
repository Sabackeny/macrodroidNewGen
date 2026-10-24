.class public Lorg/snakeyaml/engine/v2/api/lowlevel/Present;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/snakeyaml/engine/v2/api/DumpSettings;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/api/DumpSettings;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DumpSettings cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Present;->a:Lorg/snakeyaml/engine/v2/api/DumpSettings;

    return-void
.end method


# virtual methods
.method public emitToString(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lorg/snakeyaml/engine/v2/events/Event;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "events cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/snakeyaml/engine/v2/api/lowlevel/b;

    invoke-direct {v0}, Lorg/snakeyaml/engine/v2/api/lowlevel/b;-><init>()V

    new-instance v1, Lorg/snakeyaml/engine/v2/emitter/Emitter;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/api/lowlevel/Present;->a:Lorg/snakeyaml/engine/v2/api/DumpSettings;

    invoke-direct {v1, v2, v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter;-><init>(Lorg/snakeyaml/engine/v2/api/DumpSettings;Lorg/snakeyaml/engine/v2/api/StreamDataWriter;)V

    new-instance v2, Lr4/e;

    invoke-direct {v2, v1}, Lr4/e;-><init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;)V

    invoke-static {p1, v2}, Lj$/util/Iterator$-EL;->forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

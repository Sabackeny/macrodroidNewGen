.class Lorg/snakeyaml/engine/v2/emitter/Emitter$r;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/emitter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/emitter/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Lorg/snakeyaml/engine/v2/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$r;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/Emitter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter$r;-><init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expecting nothing, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$r;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-static {v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter;->a(Lorg/snakeyaml/engine/v2/emitter/Emitter;)Lorg/snakeyaml/engine/v2/events/Event;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

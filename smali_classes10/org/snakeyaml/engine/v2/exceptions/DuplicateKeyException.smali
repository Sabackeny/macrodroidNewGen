.class public Lorg/snakeyaml/engine/v2/exceptions/DuplicateKeyException;
.super Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Ljava/lang/Object;Lj$/util/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;",
            "Ljava/lang/Object;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found duplicate key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "while constructing a mapping"

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    return-void
.end method

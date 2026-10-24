.class public Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;
.super Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;


# instance fields
.field private final context:Ljava/lang/String;

.field private final contextMark:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;"
        }
    .end annotation
.end field

.field private final problem:Ljava/lang/String;

.field private final problemMark:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p5, "contextMark must be provided"

    invoke-static {p2, p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p5, "problemMark must be provided"

    invoke-static {p4, p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->context:Ljava/lang/String;

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->contextMark:Lj$/util/Optional;

    iput-object p3, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->problem:Ljava/lang/String;

    iput-object p4, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->problemMark:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getContextMark()Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->contextMark:Lj$/util/Optional;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProblem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->problem:Ljava/lang/String;

    return-object v0
.end method

.method public getProblemMark()Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->problemMark:Lj$/util/Optional;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->context:Ljava/lang/String;

    const-string v2, "\n"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->contextMark:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->problem:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->problemMark:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->contextMark:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/exceptions/Mark;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/exceptions/Mark;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->problemMark:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/snakeyaml/engine/v2/exceptions/Mark;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/exceptions/Mark;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->contextMark:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/exceptions/Mark;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/exceptions/Mark;->getLine()I

    move-result v1

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->problemMark:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/snakeyaml/engine/v2/exceptions/Mark;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/exceptions/Mark;->getLine()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->contextMark:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/snakeyaml/engine/v2/exceptions/Mark;

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/exceptions/Mark;->getColumn()I

    move-result v1

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->problemMark:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/snakeyaml/engine/v2/exceptions/Mark;

    invoke-virtual {v3}, Lorg/snakeyaml/engine/v2/exceptions/Mark;->getColumn()I

    move-result v3

    if-eq v1, v3, :cond_2

    :cond_1
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->contextMark:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->problem:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->problemMark:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->problemMark:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

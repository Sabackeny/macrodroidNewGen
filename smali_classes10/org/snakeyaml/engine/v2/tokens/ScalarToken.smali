.class public final Lorg/snakeyaml/engine/v2/tokens/ScalarToken;
.super Lorg/snakeyaml/engine/v2/tokens/Token;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lorg/snakeyaml/engine/v2/common/ScalarStyle;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->PLAIN:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/snakeyaml/engine/v2/tokens/ScalarToken;-><init>(Ljava/lang/String;ZLorg/snakeyaml/engine/v2/common/ScalarStyle;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLorg/snakeyaml/engine/v2/common/ScalarStyle;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lorg/snakeyaml/engine/v2/common/ScalarStyle;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p4, p5}, Lorg/snakeyaml/engine/v2/tokens/Token;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/tokens/ScalarToken;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/snakeyaml/engine/v2/tokens/ScalarToken;->d:Z

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lorg/snakeyaml/engine/v2/tokens/ScalarToken;->e:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    return-void
.end method


# virtual methods
.method public getStyle()Lorg/snakeyaml/engine/v2/common/ScalarStyle;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/tokens/ScalarToken;->e:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    return-object v0
.end method

.method public getTokenId()Lorg/snakeyaml/engine/v2/tokens/Token$ID;
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Scalar:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/tokens/ScalarToken;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isPlain()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/tokens/ScalarToken;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/tokens/ScalarToken;->getTokenId()Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    move-result-object v1

    invoke-virtual {v1}, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " plain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/snakeyaml/engine/v2/tokens/ScalarToken;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/tokens/ScalarToken;->e:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/tokens/ScalarToken;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

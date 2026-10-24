.class public abstract Lorg/snakeyaml/engine/v2/tokens/Token;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/snakeyaml/engine/v2/tokens/Token$ID;
    }
.end annotation


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/tokens/Token;->a:Lj$/util/Optional;

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/tokens/Token;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public getEndMark()Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/tokens/Token;->b:Lj$/util/Optional;

    return-object v0
.end method

.method public getStartMark()Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/tokens/Token;->a:Lj$/util/Optional;

    return-object v0
.end method

.method public abstract getTokenId()Lorg/snakeyaml/engine/v2/tokens/Token$ID;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/tokens/Token;->getTokenId()Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    move-result-object v0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

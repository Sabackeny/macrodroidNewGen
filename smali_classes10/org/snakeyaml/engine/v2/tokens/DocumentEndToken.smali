.class public final Lorg/snakeyaml/engine/v2/tokens/DocumentEndToken;
.super Lorg/snakeyaml/engine/v2/tokens/Token;


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

    invoke-direct {p0, p1, p2}, Lorg/snakeyaml/engine/v2/tokens/Token;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method


# virtual methods
.method public getTokenId()Lorg/snakeyaml/engine/v2/tokens/Token$ID;
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->DocumentEnd:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    return-object v0
.end method

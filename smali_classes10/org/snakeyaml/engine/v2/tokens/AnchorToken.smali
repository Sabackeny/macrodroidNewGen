.class public final Lorg/snakeyaml/engine/v2/tokens/AnchorToken;
.super Lorg/snakeyaml/engine/v2/tokens/Token;


# instance fields
.field private final c:Lorg/snakeyaml/engine/v2/common/Anchor;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/common/Anchor;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/snakeyaml/engine/v2/common/Anchor;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lorg/snakeyaml/engine/v2/tokens/Token;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/tokens/AnchorToken;->c:Lorg/snakeyaml/engine/v2/common/Anchor;

    return-void
.end method


# virtual methods
.method public getTokenId()Lorg/snakeyaml/engine/v2/tokens/Token$ID;
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Anchor:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    return-object v0
.end method

.method public getValue()Lorg/snakeyaml/engine/v2/common/Anchor;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/tokens/AnchorToken;->c:Lorg/snakeyaml/engine/v2/common/Anchor;

    return-object v0
.end method

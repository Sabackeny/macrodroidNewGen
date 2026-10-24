.class public final Lorg/snakeyaml/engine/v2/tokens/TagTuple;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/tokens/TagTuple;->a:Lj$/util/Optional;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/tokens/TagTuple;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHandle()Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/tokens/TagTuple;->a:Lj$/util/Optional;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/tokens/TagTuple;->b:Ljava/lang/String;

    return-object v0
.end method

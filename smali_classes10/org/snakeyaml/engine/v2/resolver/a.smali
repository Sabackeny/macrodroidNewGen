.class final Lorg/snakeyaml/engine/v2/resolver/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/snakeyaml/engine/v2/nodes/Tag;

.field private final b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/resolver/a;->a:Lorg/snakeyaml/engine/v2/nodes/Tag;

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/resolver/a;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/resolver/a;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public b()Lorg/snakeyaml/engine/v2/nodes/Tag;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/resolver/a;->a:Lorg/snakeyaml/engine/v2/nodes/Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tuple tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/resolver/a;->a:Lorg/snakeyaml/engine/v2/nodes/Tag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " regexp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/resolver/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

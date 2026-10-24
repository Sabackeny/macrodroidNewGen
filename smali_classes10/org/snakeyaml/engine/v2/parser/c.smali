.class Lorg/snakeyaml/engine/v2/parser/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/parser/c;->a:Lj$/util/Optional;

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/parser/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/c;->a:Lj$/util/Optional;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/parser/c;->a:Lj$/util/Optional;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/parser/c;->b:Ljava/util/Map;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "VersionTagsTuple<%s, %s>"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

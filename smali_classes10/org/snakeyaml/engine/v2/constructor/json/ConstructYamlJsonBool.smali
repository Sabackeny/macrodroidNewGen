.class public Lorg/snakeyaml/engine/v2/constructor/json/ConstructYamlJsonBool;
.super Lorg/snakeyaml/engine/v2/constructor/ConstructScalar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/constructor/ConstructScalar;-><init>()V

    return-void
.end method


# virtual methods
.method public construct(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/constructor/ConstructScalar;->a(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/snakeyaml/engine/v2/constructor/ConstructScalar;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

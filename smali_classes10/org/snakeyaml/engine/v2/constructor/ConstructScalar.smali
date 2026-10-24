.class public abstract Lorg/snakeyaml/engine/v2/constructor/ConstructScalar;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/api/ConstructNode;


# static fields
.field protected static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/snakeyaml/engine/v2/constructor/ConstructScalar;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "true"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "false"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic constructRecursive(Lorg/snakeyaml/engine/v2/nodes/Node;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq4/a;->a(Lorg/snakeyaml/engine/v2/api/ConstructNode;Lorg/snakeyaml/engine/v2/nodes/Node;Ljava/lang/Object;)V

    return-void
.end method

.class public Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructYamlMap;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/api/ConstructNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructYamlMap"
.end annotation


# instance fields
.field final synthetic a:Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructYamlMap;->a:Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/snakeyaml/engine/v2/nodes/MappingNode;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->isRecursive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructYamlMap;->a:Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;

    invoke-virtual {p1, v0}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->l(Lorg/snakeyaml/engine/v2/nodes/MappingNode;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructYamlMap;->a:Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;

    invoke-virtual {p1, v0}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->c(Lorg/snakeyaml/engine/v2/nodes/MappingNode;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public constructRecursive(Lorg/snakeyaml/engine/v2/nodes/Node;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->isRecursive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructYamlMap;->a:Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;

    check-cast p1, Lorg/snakeyaml/engine/v2/nodes/MappingNode;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p1, p2}, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;->d(Lorg/snakeyaml/engine/v2/nodes/MappingNode;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance p2, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected recursive mapping structure. Node: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

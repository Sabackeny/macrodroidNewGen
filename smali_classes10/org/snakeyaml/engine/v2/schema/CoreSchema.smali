.class public Lorg/snakeyaml/engine/v2/schema/CoreSchema;
.super Lorg/snakeyaml/engine/v2/schema/JsonSchema;


# instance fields
.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/schema/JsonSchema;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/schema/CoreSchema;->c:Ljava/util/Map;

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/Tag;->BOOL:Lorg/snakeyaml/engine/v2/nodes/Tag;

    new-instance v2, Lorg/snakeyaml/engine/v2/constructor/core/ConstructYamlCoreBool;

    invoke-direct {v2}, Lorg/snakeyaml/engine/v2/constructor/core/ConstructYamlCoreBool;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/Tag;->INT:Lorg/snakeyaml/engine/v2/nodes/Tag;

    new-instance v2, Lorg/snakeyaml/engine/v2/constructor/core/ConstructYamlCoreInt;

    invoke-direct {v2}, Lorg/snakeyaml/engine/v2/constructor/core/ConstructYamlCoreInt;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/Tag;->FLOAT:Lorg/snakeyaml/engine/v2/nodes/Tag;

    new-instance v2, Lorg/snakeyaml/engine/v2/constructor/core/ConstructYamlCoreFloat;

    invoke-direct {v2}, Lorg/snakeyaml/engine/v2/constructor/core/ConstructYamlCoreFloat;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getScalarResolver()Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;
    .locals 1

    new-instance v0, Lorg/snakeyaml/engine/v2/resolver/CoreScalarResolver;

    invoke-direct {v0}, Lorg/snakeyaml/engine/v2/resolver/CoreScalarResolver;-><init>()V

    return-object v0
.end method

.method public getSchemaTagConstructors()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/snakeyaml/engine/v2/nodes/Tag;",
            "Lorg/snakeyaml/engine/v2/api/ConstructNode;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lorg/snakeyaml/engine/v2/schema/JsonSchema;->getSchemaTagConstructors()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/schema/CoreSchema;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.class public Lorg/snakeyaml/engine/v2/schema/JsonSchema;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/schema/Schema;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/schema/JsonSchema;->a:Ljava/util/Map;

    new-instance v1, Lorg/snakeyaml/engine/v2/resolver/JsonScalarResolver;

    invoke-direct {v1}, Lorg/snakeyaml/engine/v2/resolver/JsonScalarResolver;-><init>()V

    iput-object v1, p0, Lorg/snakeyaml/engine/v2/schema/JsonSchema;->b:Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/Tag;->NULL:Lorg/snakeyaml/engine/v2/nodes/Tag;

    new-instance v2, Lorg/snakeyaml/engine/v2/constructor/ConstructYamlNull;

    invoke-direct {v2}, Lorg/snakeyaml/engine/v2/constructor/ConstructYamlNull;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/Tag;->BOOL:Lorg/snakeyaml/engine/v2/nodes/Tag;

    new-instance v2, Lorg/snakeyaml/engine/v2/constructor/json/ConstructYamlJsonBool;

    invoke-direct {v2}, Lorg/snakeyaml/engine/v2/constructor/json/ConstructYamlJsonBool;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/Tag;->INT:Lorg/snakeyaml/engine/v2/nodes/Tag;

    new-instance v2, Lorg/snakeyaml/engine/v2/constructor/json/ConstructYamlJsonInt;

    invoke-direct {v2}, Lorg/snakeyaml/engine/v2/constructor/json/ConstructYamlJsonInt;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/Tag;->FLOAT:Lorg/snakeyaml/engine/v2/nodes/Tag;

    new-instance v2, Lorg/snakeyaml/engine/v2/constructor/json/ConstructYamlJsonFloat;

    invoke-direct {v2}, Lorg/snakeyaml/engine/v2/constructor/json/ConstructYamlJsonFloat;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/Tag;->BINARY:Lorg/snakeyaml/engine/v2/nodes/Tag;

    new-instance v2, Lorg/snakeyaml/engine/v2/constructor/json/ConstructYamlBinary;

    invoke-direct {v2}, Lorg/snakeyaml/engine/v2/constructor/json/ConstructYamlBinary;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/snakeyaml/engine/v2/nodes/Tag;

    const-class v2, Ljava/util/UUID;

    invoke-direct {v1, v2}, Lorg/snakeyaml/engine/v2/nodes/Tag;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lorg/snakeyaml/engine/v2/constructor/json/ConstructUuidClass;

    invoke-direct {v2}, Lorg/snakeyaml/engine/v2/constructor/json/ConstructUuidClass;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/snakeyaml/engine/v2/nodes/Tag;

    const-class v2, Lj$/util/Optional;

    invoke-direct {v1, v2}, Lorg/snakeyaml/engine/v2/nodes/Tag;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lorg/snakeyaml/engine/v2/constructor/json/ConstructOptionalClass;

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/schema/JsonSchema;->getScalarResolver()Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/snakeyaml/engine/v2/constructor/json/ConstructOptionalClass;-><init>(Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getScalarResolver()Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/schema/JsonSchema;->b:Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;

    return-object v0
.end method

.method public getSchemaTagConstructors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/snakeyaml/engine/v2/nodes/Tag;",
            "Lorg/snakeyaml/engine/v2/api/ConstructNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/schema/JsonSchema;->a:Ljava/util/Map;

    return-object v0
.end method

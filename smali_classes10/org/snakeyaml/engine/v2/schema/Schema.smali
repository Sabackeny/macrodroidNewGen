.class public interface abstract Lorg/snakeyaml/engine/v2/schema/Schema;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getScalarResolver()Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;
.end method

.method public abstract getSchemaTagConstructors()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/snakeyaml/engine/v2/nodes/Tag;",
            "Lorg/snakeyaml/engine/v2/api/ConstructNode;",
            ">;"
        }
    .end annotation
.end method

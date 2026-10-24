.class public Lorg/snakeyaml/engine/v2/schema/FailsafeSchema;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/schema/Schema;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScalarResolver()Lorg/snakeyaml/engine/v2/resolver/ScalarResolver;
    .locals 1

    new-instance v0, Lorg/snakeyaml/engine/v2/resolver/FailsafeScalarResolver;

    invoke-direct {v0}, Lorg/snakeyaml/engine/v2/resolver/FailsafeScalarResolver;-><init>()V

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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.class public Lorg/snakeyaml/engine/v2/constructor/core/ConstructYamlCoreFloat;
.super Lorg/snakeyaml/engine/v2/constructor/json/ConstructYamlJsonFloat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/constructor/json/ConstructYamlJsonFloat;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/ScalarNode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

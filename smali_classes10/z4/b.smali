.class public final synthetic Lz4/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/snakeyaml/engine/v2/serializer/Serializer;

.field public final synthetic b:Lorg/snakeyaml/engine/v2/nodes/Node;


# direct methods
.method public synthetic constructor <init>(Lorg/snakeyaml/engine/v2/serializer/Serializer;Lorg/snakeyaml/engine/v2/nodes/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/b;->a:Lorg/snakeyaml/engine/v2/serializer/Serializer;

    iput-object p2, p0, Lz4/b;->b:Lorg/snakeyaml/engine/v2/nodes/Node;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz4/b;->a:Lorg/snakeyaml/engine/v2/serializer/Serializer;

    iget-object v1, p0, Lz4/b;->b:Lorg/snakeyaml/engine/v2/nodes/Node;

    check-cast p1, Lorg/snakeyaml/engine/v2/nodes/Node;

    invoke-static {v0, v1, p1}, Lorg/snakeyaml/engine/v2/serializer/Serializer;->a(Lorg/snakeyaml/engine/v2/serializer/Serializer;Lorg/snakeyaml/engine/v2/nodes/Node;Lorg/snakeyaml/engine/v2/nodes/Node;)Lorg/snakeyaml/engine/v2/common/Anchor;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

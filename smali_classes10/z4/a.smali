.class public final synthetic Lz4/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/snakeyaml/engine/v2/nodes/Node;


# direct methods
.method public synthetic constructor <init>(Lorg/snakeyaml/engine/v2/nodes/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/a;->a:Lorg/snakeyaml/engine/v2/nodes/Node;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz4/a;->a:Lorg/snakeyaml/engine/v2/nodes/Node;

    check-cast p1, Lorg/snakeyaml/engine/v2/nodes/Tag;

    invoke-virtual {v0, p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->setTag(Lorg/snakeyaml/engine/v2/nodes/Tag;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

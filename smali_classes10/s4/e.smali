.class public final synthetic Ls4/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/snakeyaml/engine/v2/composer/Composer;

.field public final synthetic b:Lorg/snakeyaml/engine/v2/nodes/MappingNode;


# direct methods
.method public synthetic constructor <init>(Lorg/snakeyaml/engine/v2/composer/Composer;Lorg/snakeyaml/engine/v2/nodes/MappingNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/e;->a:Lorg/snakeyaml/engine/v2/composer/Composer;

    iput-object p2, p0, Ls4/e;->b:Lorg/snakeyaml/engine/v2/nodes/MappingNode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls4/e;->a:Lorg/snakeyaml/engine/v2/composer/Composer;

    iget-object v1, p0, Ls4/e;->b:Lorg/snakeyaml/engine/v2/nodes/MappingNode;

    check-cast p1, Lorg/snakeyaml/engine/v2/common/Anchor;

    invoke-static {v0, v1, p1}, Lorg/snakeyaml/engine/v2/composer/Composer;->a(Lorg/snakeyaml/engine/v2/composer/Composer;Lorg/snakeyaml/engine/v2/nodes/MappingNode;Lorg/snakeyaml/engine/v2/common/Anchor;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

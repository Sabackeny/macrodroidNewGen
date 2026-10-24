.class Lorg/snakeyaml/engine/v2/representer/BaseRepresenter$a;
.super Ljava/util/IdentityHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;


# direct methods
.method constructor <init>(Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter$a;->this$0:Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;

    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/snakeyaml/engine/v2/nodes/Node;)Lorg/snakeyaml/engine/v2/nodes/Node;
    .locals 1

    new-instance v0, Lorg/snakeyaml/engine/v2/nodes/AnchorNode;

    invoke-direct {v0, p2}, Lorg/snakeyaml/engine/v2/nodes/AnchorNode;-><init>(Lorg/snakeyaml/engine/v2/nodes/Node;)V

    invoke-super {p0, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/snakeyaml/engine/v2/nodes/Node;

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/snakeyaml/engine/v2/nodes/Node;

    invoke-virtual {p0, p1, p2}, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter$a;->a(Ljava/lang/Object;Lorg/snakeyaml/engine/v2/nodes/Node;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object p1

    return-object p1
.end method

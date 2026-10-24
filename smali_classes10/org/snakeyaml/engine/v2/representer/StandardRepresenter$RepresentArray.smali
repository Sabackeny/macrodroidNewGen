.class public Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentArray;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/api/RepresentToNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RepresentArray"
.end annotation


# instance fields
.field final synthetic a:Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentArray;->a:Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public representData(Ljava/lang/Object;)Lorg/snakeyaml/engine/v2/nodes/Node;
    .locals 3

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentArray;->a:Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/Tag;->SEQ:Lorg/snakeyaml/engine/v2/nodes/Tag;

    iget-object v2, v0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;->i:Lorg/snakeyaml/engine/v2/api/DumpSettings;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->getDefaultFlowStyle()Lorg/snakeyaml/engine/v2/common/FlowStyle;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->i(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/lang/Iterable;Lorg/snakeyaml/engine/v2/common/FlowStyle;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object p1

    return-object p1
.end method

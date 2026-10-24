.class public Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentList;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/api/RepresentToNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RepresentList"
.end annotation


# instance fields
.field final synthetic a:Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentList;->a:Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public representData(Ljava/lang/Object;)Lorg/snakeyaml/engine/v2/nodes/Node;
    .locals 3

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentList;->a:Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lorg/snakeyaml/engine/v2/nodes/Tag;->SEQ:Lorg/snakeyaml/engine/v2/nodes/Tag;

    invoke-virtual {v0, v1, v2}, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;->j(Ljava/lang/Class;Lorg/snakeyaml/engine/v2/nodes/Tag;)Lorg/snakeyaml/engine/v2/nodes/Tag;

    move-result-object v1

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentList;->a:Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;

    iget-object v2, v2, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;->i:Lorg/snakeyaml/engine/v2/api/DumpSettings;

    invoke-virtual {v2}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->getDefaultFlowStyle()Lorg/snakeyaml/engine/v2/common/FlowStyle;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->i(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/lang/Iterable;Lorg/snakeyaml/engine/v2/common/FlowStyle;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object p1

    return-object p1
.end method

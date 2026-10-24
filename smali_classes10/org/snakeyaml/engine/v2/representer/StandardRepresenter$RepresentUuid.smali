.class public Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentUuid;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/api/RepresentToNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RepresentUuid"
.end annotation


# instance fields
.field final synthetic a:Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentUuid;->a:Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public representData(Ljava/lang/Object;)Lorg/snakeyaml/engine/v2/nodes/Node;
    .locals 4

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentUuid;->a:Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lorg/snakeyaml/engine/v2/nodes/Tag;

    const-class v3, Ljava/util/UUID;

    invoke-direct {v2, v3}, Lorg/snakeyaml/engine/v2/nodes/Tag;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;->j(Ljava/lang/Class;Lorg/snakeyaml/engine/v2/nodes/Tag;)Lorg/snakeyaml/engine/v2/nodes/Tag;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->g(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/lang/String;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object p1

    return-object p1
.end method

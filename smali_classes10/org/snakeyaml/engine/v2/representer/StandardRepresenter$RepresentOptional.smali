.class public Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentOptional;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/api/RepresentToNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RepresentOptional"
.end annotation


# instance fields
.field final synthetic a:Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentOptional;->a:Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public representData(Ljava/lang/Object;)Lorg/snakeyaml/engine/v2/nodes/Node;
    .locals 2

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentOptional;->a:Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->represent(Ljava/lang/Object;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object p1

    new-instance v0, Lorg/snakeyaml/engine/v2/nodes/Tag;

    const-class v1, Lj$/util/Optional;

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/nodes/Tag;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lorg/snakeyaml/engine/v2/nodes/Node;->setTag(Lorg/snakeyaml/engine/v2/nodes/Tag;)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentOptional;->a:Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;

    sget-object v0, Lorg/snakeyaml/engine/v2/nodes/Tag;->NULL:Lorg/snakeyaml/engine/v2/nodes/Tag;

    const-string v1, "null"

    invoke-virtual {p1, v0, v1}, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->g(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/lang/String;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.class public Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentByteArray;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/api/RepresentToNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RepresentByteArray"
.end annotation


# instance fields
.field final synthetic a:Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentByteArray;->a:Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public representData(Ljava/lang/Object;)Lorg/snakeyaml/engine/v2/nodes/Node;
    .locals 3

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentByteArray;->a:Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/Tag;->BINARY:Lorg/snakeyaml/engine/v2/nodes/Tag;

    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    move-result-object v2

    check-cast p1, [B

    invoke-virtual {v2, p1}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->LITERAL:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    invoke-virtual {v0, v1, p1, v2}, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->h(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/lang/String;Lorg/snakeyaml/engine/v2/common/ScalarStyle;)Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object p1

    return-object p1
.end method

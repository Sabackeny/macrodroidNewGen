.class public Lorg/snakeyaml/engine/v2/constructor/json/ConstructYamlBinary;
.super Lorg/snakeyaml/engine/v2/constructor/ConstructScalar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/constructor/ConstructScalar;-><init>()V

    return-void
.end method


# virtual methods
.method public construct(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/constructor/ConstructScalar;->a(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.class public Lorg/snakeyaml/engine/v2/resolver/FailsafeScalarResolver;
.super Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    sget-object v0, Lorg/snakeyaml/engine/v2/nodes/Tag;->NULL:Lorg/snakeyaml/engine/v2/nodes/Tag;

    sget-object v1, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;->EMPTY:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;->addImplicitResolver(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    return-void
.end method

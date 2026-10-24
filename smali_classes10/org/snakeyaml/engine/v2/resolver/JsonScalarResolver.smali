.class public Lorg/snakeyaml/engine/v2/resolver/JsonScalarResolver;
.super Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;


# static fields
.field public static final BOOL:Ljava/util/regex/Pattern;

.field public static final FLOAT:Ljava/util/regex/Pattern;

.field public static final INT:Ljava/util/regex/Pattern;

.field public static final NULL:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(?:true|false)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/snakeyaml/engine/v2/resolver/JsonScalarResolver;->BOOL:Ljava/util/regex/Pattern;

    const-string v0, "^(-?(0|[1-9][0-9]*)(\\.[0-9]*)?([eE][-+]?[0-9]+)?)|(-?\\.inf)|(\\.nan)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/snakeyaml/engine/v2/resolver/JsonScalarResolver;->FLOAT:Ljava/util/regex/Pattern;

    const-string v0, "^-?(0|[1-9][0-9]*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/snakeyaml/engine/v2/resolver/JsonScalarResolver;->INT:Ljava/util/regex/Pattern;

    const-string v0, "^(?:null)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/snakeyaml/engine/v2/resolver/JsonScalarResolver;->NULL:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    sget-object v0, Lorg/snakeyaml/engine/v2/nodes/Tag;->NULL:Lorg/snakeyaml/engine/v2/nodes/Tag;

    sget-object v1, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;->EMPTY:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;->addImplicitResolver(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/Tag;->BOOL:Lorg/snakeyaml/engine/v2/nodes/Tag;

    sget-object v2, Lorg/snakeyaml/engine/v2/resolver/JsonScalarResolver;->BOOL:Ljava/util/regex/Pattern;

    const-string v3, "tf"

    invoke-virtual {p0, v1, v2, v3}, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;->addImplicitResolver(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/Tag;->INT:Lorg/snakeyaml/engine/v2/nodes/Tag;

    sget-object v2, Lorg/snakeyaml/engine/v2/resolver/JsonScalarResolver;->INT:Ljava/util/regex/Pattern;

    const-string v3, "-0123456789"

    invoke-virtual {p0, v1, v2, v3}, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;->addImplicitResolver(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v1, Lorg/snakeyaml/engine/v2/nodes/Tag;->FLOAT:Lorg/snakeyaml/engine/v2/nodes/Tag;

    sget-object v2, Lorg/snakeyaml/engine/v2/resolver/JsonScalarResolver;->FLOAT:Ljava/util/regex/Pattern;

    const-string v3, "-0123456789."

    invoke-virtual {p0, v1, v2, v3}, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;->addImplicitResolver(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v1, Lorg/snakeyaml/engine/v2/resolver/JsonScalarResolver;->NULL:Ljava/util/regex/Pattern;

    const-string v2, "n\u0000"

    invoke-virtual {p0, v0, v1, v2}, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;->addImplicitResolver(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v0, Lorg/snakeyaml/engine/v2/nodes/Tag;->ENV_TAG:Lorg/snakeyaml/engine/v2/nodes/Tag;

    sget-object v1, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;->ENV_FORMAT:Ljava/util/regex/Pattern;

    const-string v2, "$"

    invoke-virtual {p0, v0, v1, v2}, Lorg/snakeyaml/engine/v2/resolver/BaseScalarResolver;->addImplicitResolver(Lorg/snakeyaml/engine/v2/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    return-void
.end method

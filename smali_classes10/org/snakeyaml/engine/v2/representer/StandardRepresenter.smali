.class public Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;
.super Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentOptional;,
        Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentUuid;,
        Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentByteArray;,
        Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentEnum;,
        Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentSet;,
        Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentMap;,
        Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentPrimitiveArray;,
        Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentArray;,
        Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentIterator;,
        Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentList;,
        Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentNumber;,
        Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentBoolean;,
        Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentString;,
        Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentNull;,
        Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$a;
    }
.end annotation


# static fields
.field public static final MULTILINE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field protected h:Ljava/util/Map;

.field protected i:Lorg/snakeyaml/engine/v2/api/DumpSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\n|\u0085"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;->MULTILINE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/snakeyaml/engine/v2/api/DumpSettings;)V
    .locals 3

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;-><init>()V

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->getDefaultFlowStyle()Lorg/snakeyaml/engine/v2/common/FlowStyle;

    move-result-object v0

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->f:Lorg/snakeyaml/engine/v2/common/FlowStyle;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/api/DumpSettings;->getDefaultScalarStyle()Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    move-result-object v0

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->e:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    new-instance v0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentNull;

    invoke-direct {v0, p0}, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentNull;-><init>(Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;)V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->d:Lorg/snakeyaml/engine/v2/api/RepresentToNode;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->a:Ljava/util/Map;

    new-instance v1, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentString;

    invoke-direct {v1, p0}, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentString;-><init>(Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;)V

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->a:Ljava/util/Map;

    new-instance v1, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentBoolean;

    invoke-direct {v1, p0}, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentBoolean;-><init>(Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;)V

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->a:Ljava/util/Map;

    new-instance v1, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentString;

    invoke-direct {v1, p0}, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentString;-><init>(Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;)V

    const-class v2, Ljava/lang/Character;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->a:Ljava/util/Map;

    new-instance v1, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentUuid;

    invoke-direct {v1, p0}, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentUuid;-><init>(Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;)V

    const-class v2, Ljava/util/UUID;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->a:Ljava/util/Map;

    new-instance v1, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentOptional;

    invoke-direct {v1, p0}, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentOptional;-><init>(Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;)V

    const-class v2, Lj$/util/Optional;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->a:Ljava/util/Map;

    new-instance v1, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentByteArray;

    invoke-direct {v1, p0}, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentByteArray;-><init>(Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;)V

    const-class v2, [B

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentPrimitiveArray;

    invoke-direct {v0, p0}, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentPrimitiveArray;-><init>(Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;)V

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->a:Ljava/util/Map;

    const-class v2, [S

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->a:Ljava/util/Map;

    const-class v2, [I

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->a:Ljava/util/Map;

    const-class v2, [J

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->a:Ljava/util/Map;

    const-class v2, [F

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->a:Ljava/util/Map;

    const-class v2, [D

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->a:Ljava/util/Map;

    const-class v2, [C

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->a:Ljava/util/Map;

    const-class v2, [Z

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->b:Ljava/util/Map;

    new-instance v1, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentNumber;

    invoke-direct {v1, p0}, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentNumber;-><init>(Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;)V

    const-class v2, Ljava/lang/Number;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->b:Ljava/util/Map;

    new-instance v1, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentList;

    invoke-direct {v1, p0}, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentList;-><init>(Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;)V

    const-class v2, Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->b:Ljava/util/Map;

    new-instance v1, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentMap;

    invoke-direct {v1, p0}, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentMap;-><init>(Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;)V

    const-class v2, Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->b:Ljava/util/Map;

    new-instance v1, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentSet;

    invoke-direct {v1, p0}, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentSet;-><init>(Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;)V

    const-class v2, Ljava/util/Set;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->b:Ljava/util/Map;

    new-instance v1, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentIterator;

    invoke-direct {v1, p0}, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentIterator;-><init>(Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;)V

    const-class v2, Ljava/util/Iterator;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->b:Ljava/util/Map;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentArray;

    invoke-direct {v2, p0}, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentArray;-><init>(Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->b:Ljava/util/Map;

    new-instance v1, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentEnum;

    invoke-direct {v1, p0}, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter$RepresentEnum;-><init>(Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;)V

    const-class v2, Ljava/lang/Enum;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;->h:Ljava/util/Map;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;->i:Lorg/snakeyaml/engine/v2/api/DumpSettings;

    return-void
.end method


# virtual methods
.method public addClassTag(Ljava/lang/Class;Lorg/snakeyaml/engine/v2/nodes/Tag;)Lorg/snakeyaml/engine/v2/nodes/Tag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/snakeyaml/engine/v2/nodes/Tag;",
            ")",
            "Lorg/snakeyaml/engine/v2/nodes/Tag;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/snakeyaml/engine/v2/nodes/Tag;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Tag must be provided."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected j(Ljava/lang/Class;Lorg/snakeyaml/engine/v2/nodes/Tag;)Lorg/snakeyaml/engine/v2/nodes/Tag;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/StandardRepresenter;->h:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/snakeyaml/engine/v2/nodes/Tag;

    return-object p1
.end method

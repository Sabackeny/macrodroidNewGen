.class public final Lorg/snakeyaml/engine/v2/nodes/Tag;
.super Ljava/lang/Object;


# static fields
.field public static final BINARY:Lorg/snakeyaml/engine/v2/nodes/Tag;

.field public static final BOOL:Lorg/snakeyaml/engine/v2/nodes/Tag;

.field public static final COMMENT:Lorg/snakeyaml/engine/v2/nodes/Tag;

.field public static final ENV_TAG:Lorg/snakeyaml/engine/v2/nodes/Tag;

.field public static final FLOAT:Lorg/snakeyaml/engine/v2/nodes/Tag;

.field public static final INT:Lorg/snakeyaml/engine/v2/nodes/Tag;

.field public static final MAP:Lorg/snakeyaml/engine/v2/nodes/Tag;

.field public static final NULL:Lorg/snakeyaml/engine/v2/nodes/Tag;

.field public static final PREFIX:Ljava/lang/String; = "tag:yaml.org,2002:"

.field public static final SEQ:Lorg/snakeyaml/engine/v2/nodes/Tag;

.field public static final SET:Lorg/snakeyaml/engine/v2/nodes/Tag;

.field public static final STR:Lorg/snakeyaml/engine/v2/nodes/Tag;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/snakeyaml/engine/v2/nodes/Tag;

    const-string v1, "tag:yaml.org,2002:set"

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/snakeyaml/engine/v2/nodes/Tag;->SET:Lorg/snakeyaml/engine/v2/nodes/Tag;

    new-instance v0, Lorg/snakeyaml/engine/v2/nodes/Tag;

    const-string v1, "tag:yaml.org,2002:binary"

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/snakeyaml/engine/v2/nodes/Tag;->BINARY:Lorg/snakeyaml/engine/v2/nodes/Tag;

    new-instance v0, Lorg/snakeyaml/engine/v2/nodes/Tag;

    const-string v1, "tag:yaml.org,2002:int"

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/snakeyaml/engine/v2/nodes/Tag;->INT:Lorg/snakeyaml/engine/v2/nodes/Tag;

    new-instance v0, Lorg/snakeyaml/engine/v2/nodes/Tag;

    const-string v1, "tag:yaml.org,2002:float"

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/snakeyaml/engine/v2/nodes/Tag;->FLOAT:Lorg/snakeyaml/engine/v2/nodes/Tag;

    new-instance v0, Lorg/snakeyaml/engine/v2/nodes/Tag;

    const-string v1, "tag:yaml.org,2002:bool"

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/snakeyaml/engine/v2/nodes/Tag;->BOOL:Lorg/snakeyaml/engine/v2/nodes/Tag;

    new-instance v0, Lorg/snakeyaml/engine/v2/nodes/Tag;

    const-string v1, "tag:yaml.org,2002:null"

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/snakeyaml/engine/v2/nodes/Tag;->NULL:Lorg/snakeyaml/engine/v2/nodes/Tag;

    new-instance v0, Lorg/snakeyaml/engine/v2/nodes/Tag;

    const-string v1, "tag:yaml.org,2002:str"

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/snakeyaml/engine/v2/nodes/Tag;->STR:Lorg/snakeyaml/engine/v2/nodes/Tag;

    new-instance v0, Lorg/snakeyaml/engine/v2/nodes/Tag;

    const-string v1, "tag:yaml.org,2002:seq"

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/snakeyaml/engine/v2/nodes/Tag;->SEQ:Lorg/snakeyaml/engine/v2/nodes/Tag;

    new-instance v0, Lorg/snakeyaml/engine/v2/nodes/Tag;

    const-string v1, "tag:yaml.org,2002:map"

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/snakeyaml/engine/v2/nodes/Tag;->MAP:Lorg/snakeyaml/engine/v2/nodes/Tag;

    new-instance v0, Lorg/snakeyaml/engine/v2/nodes/Tag;

    const-string v1, "tag:yaml.org,2002:comment"

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/snakeyaml/engine/v2/nodes/Tag;->COMMENT:Lorg/snakeyaml/engine/v2/nodes/Tag;

    new-instance v0, Lorg/snakeyaml/engine/v2/nodes/Tag;

    const-string v1, "!ENV_VARIABLE"

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/nodes/Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/snakeyaml/engine/v2/nodes/Tag;->ENV_TAG:Lorg/snakeyaml/engine/v2/nodes/Tag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Class for tag must be provided."

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tag:yaml.org,2002:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/snakeyaml/engine/v2/common/UriEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/nodes/Tag;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Tag must be provided."

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lorg/snakeyaml/engine/v2/common/UriEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/nodes/Tag;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag must not contain leading or trailing spaces."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/snakeyaml/engine/v2/nodes/Tag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/nodes/Tag;->a:Ljava/lang/String;

    check-cast p1, Lorg/snakeyaml/engine/v2/nodes/Tag;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Tag;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/nodes/Tag;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/nodes/Tag;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/nodes/Tag;->a:Ljava/lang/String;

    return-object v0
.end method

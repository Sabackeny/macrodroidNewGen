.class public final enum Lorg/snakeyaml/engine/v2/nodes/NodeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/snakeyaml/engine/v2/nodes/NodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/snakeyaml/engine/v2/nodes/NodeType;

.field public static final enum ANCHOR:Lorg/snakeyaml/engine/v2/nodes/NodeType;

.field public static final enum MAPPING:Lorg/snakeyaml/engine/v2/nodes/NodeType;

.field public static final enum SCALAR:Lorg/snakeyaml/engine/v2/nodes/NodeType;

.field public static final enum SEQUENCE:Lorg/snakeyaml/engine/v2/nodes/NodeType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/snakeyaml/engine/v2/nodes/NodeType;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/nodes/NodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/snakeyaml/engine/v2/nodes/NodeType;->SCALAR:Lorg/snakeyaml/engine/v2/nodes/NodeType;

    new-instance v1, Lorg/snakeyaml/engine/v2/nodes/NodeType;

    const-string v3, "SEQUENCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/snakeyaml/engine/v2/nodes/NodeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/snakeyaml/engine/v2/nodes/NodeType;->SEQUENCE:Lorg/snakeyaml/engine/v2/nodes/NodeType;

    new-instance v3, Lorg/snakeyaml/engine/v2/nodes/NodeType;

    const-string v5, "MAPPING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/snakeyaml/engine/v2/nodes/NodeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/snakeyaml/engine/v2/nodes/NodeType;->MAPPING:Lorg/snakeyaml/engine/v2/nodes/NodeType;

    new-instance v5, Lorg/snakeyaml/engine/v2/nodes/NodeType;

    const-string v7, "ANCHOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/snakeyaml/engine/v2/nodes/NodeType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/snakeyaml/engine/v2/nodes/NodeType;->ANCHOR:Lorg/snakeyaml/engine/v2/nodes/NodeType;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/snakeyaml/engine/v2/nodes/NodeType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/snakeyaml/engine/v2/nodes/NodeType;->$VALUES:[Lorg/snakeyaml/engine/v2/nodes/NodeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/snakeyaml/engine/v2/nodes/NodeType;
    .locals 1

    const-class v0, Lorg/snakeyaml/engine/v2/nodes/NodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/snakeyaml/engine/v2/nodes/NodeType;

    return-object p0
.end method

.method public static values()[Lorg/snakeyaml/engine/v2/nodes/NodeType;
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/nodes/NodeType;->$VALUES:[Lorg/snakeyaml/engine/v2/nodes/NodeType;

    invoke-virtual {v0}, [Lorg/snakeyaml/engine/v2/nodes/NodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/snakeyaml/engine/v2/nodes/NodeType;

    return-object v0
.end method

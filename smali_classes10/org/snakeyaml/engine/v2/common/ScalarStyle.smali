.class public final enum Lorg/snakeyaml/engine/v2/common/ScalarStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/snakeyaml/engine/v2/common/ScalarStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/snakeyaml/engine/v2/common/ScalarStyle;

.field public static final enum DOUBLE_QUOTED:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

.field public static final enum FOLDED:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

.field public static final enum LITERAL:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

.field public static final enum PLAIN:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

.field public static final enum SINGLE_QUOTED:Lorg/snakeyaml/engine/v2/common/ScalarStyle;


# instance fields
.field private final styleOpt:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    const-string v2, "DOUBLE_QUOTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/snakeyaml/engine/v2/common/ScalarStyle;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    sput-object v0, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->DOUBLE_QUOTED:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    new-instance v1, Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    const-string v4, "SINGLE_QUOTED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/snakeyaml/engine/v2/common/ScalarStyle;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    sput-object v1, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->SINGLE_QUOTED:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    new-instance v2, Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    const/16 v4, 0x7c

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    const-string v6, "LITERAL"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lorg/snakeyaml/engine/v2/common/ScalarStyle;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    sput-object v2, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->LITERAL:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    new-instance v4, Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    const/16 v6, 0x3e

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    const-string v8, "FOLDED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lorg/snakeyaml/engine/v2/common/ScalarStyle;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    sput-object v4, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->FOLDED:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    new-instance v6, Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    const/4 v8, 0x4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    const-string v11, "PLAIN"

    invoke-direct {v6, v11, v8, v10}, Lorg/snakeyaml/engine/v2/common/ScalarStyle;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    sput-object v6, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->PLAIN:Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    const/4 v10, 0x5

    new-array v10, v10, [Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v8

    sput-object v10, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->$VALUES:[Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->styleOpt:Lj$/util/Optional;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/snakeyaml/engine/v2/common/ScalarStyle;
    .locals 1

    const-class v0, Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    return-object p0
.end method

.method public static values()[Lorg/snakeyaml/engine/v2/common/ScalarStyle;
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->$VALUES:[Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    invoke-virtual {v0}, [Lorg/snakeyaml/engine/v2/common/ScalarStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/snakeyaml/engine/v2/common/ScalarStyle;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/common/ScalarStyle;->styleOpt:Lj$/util/Optional;

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

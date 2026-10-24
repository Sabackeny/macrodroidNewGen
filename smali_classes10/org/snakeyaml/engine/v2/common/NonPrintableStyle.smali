.class public final enum Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;

.field public static final enum BINARY:Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;

.field public static final enum ESCAPE:Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;

    const-string v1, "BINARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;->BINARY:Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;

    new-instance v1, Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;

    const-string v3, "ESCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;->ESCAPE:Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;->$VALUES:[Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;

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

.method public static valueOf(Ljava/lang/String;)Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;
    .locals 1

    const-class v0, Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;

    return-object p0
.end method

.method public static values()[Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;->$VALUES:[Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;

    invoke-virtual {v0}, [Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/snakeyaml/engine/v2/common/NonPrintableStyle;

    return-object v0
.end method

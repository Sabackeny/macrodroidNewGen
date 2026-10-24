.class public final enum Lcom/giphy/sdk/core/models/enums/RenditionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/core/models/enums/RenditionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/giphy/sdk/core/models/enums/RenditionType;",
        "",
        "(Ljava/lang/String;I)V",
        "original",
        "originalStill",
        "preview",
        "looping",
        "fixedHeight",
        "fixedHeightStill",
        "fixedHeightDownsampled",
        "fixedHeightSmall",
        "fixedHeightSmallStill",
        "fixedWidth",
        "fixedWidthStill",
        "fixedWidthDownsampled",
        "fixedWidthSmall",
        "fixedWidthSmallStill",
        "downsized",
        "downsizedSmall",
        "downsizedMedium",
        "downsizedLarge",
        "downsizedStill",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum downsized:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum downsizedLarge:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum downsizedMedium:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum downsizedSmall:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum downsizedStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum fixedHeight:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum fixedHeightDownsampled:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum fixedHeightSmall:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum fixedHeightSmallStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum fixedHeightStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum fixedWidth:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum fixedWidthDownsampled:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum fixedWidthSmall:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum fixedWidthSmallStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum fixedWidthStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum looping:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum original:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum originalStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum preview:Lcom/giphy/sdk/core/models/enums/RenditionType;


# direct methods
.method private static final synthetic $values()[Lcom/giphy/sdk/core/models/enums/RenditionType;
    .locals 4

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/4 v3, 0x1

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->original:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/4 v2, 0x0

    and-int/2addr v3, v2

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->originalStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->preview:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->looping:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/4 v2, 0x3

    and-int/2addr v3, v2

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedHeight:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/4 v2, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedHeightStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedHeightDownsampled:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedHeightSmall:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/4 v2, 0x7

    xor-int/2addr v3, v2

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedHeightSmallStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/16 v2, 0x8

    const/4 v3, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidth:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidthStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidthDownsampled:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/4 v3, 0x7

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidthSmall:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/4 v3, 0x7

    const/16 v2, 0xc

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidthSmallStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/4 v3, 0x3

    const/16 v2, 0xd

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->downsized:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/16 v2, 0xe

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->downsizedSmall:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/4 v3, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->downsizedMedium:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/4 v3, 0x0

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->downsizedLarge:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/4 v3, 0x1

    const/16 v2, 0x11

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->downsizedStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/16 v2, 0x12

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x4

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v1, "original"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->original:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v1, "originalStill"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->originalStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v1, "preview"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->preview:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v1, "looping"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->looping:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v1, "fixedHeight"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedHeight:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v1, "fixedHeightStill"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedHeightStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v1, "fixedHeightDownsampled"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedHeightDownsampled:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v1, "fixedHeightSmall"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedHeightSmall:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v1, "fixedHeightSmallStill"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedHeightSmallStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v1, "fixedWidth"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidth:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v1, "fixedWidthStill"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidthStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v1, "fixedWidthDownsampled"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidthDownsampled:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v1, "fixedWidthSmall"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidthSmall:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v1, "fixedWidthSmallStill"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidthSmallStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v1, "downsized"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->downsized:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v1, "downsizedSmall"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->downsizedSmall:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v1, "downsizedMedium"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->downsizedMedium:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v1, "downsizedLarge"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->downsizedLarge:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v1, "downsizedStill"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->downsizedStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-static {}, Lcom/giphy/sdk/core/models/enums/RenditionType;->$values()[Lcom/giphy/sdk/core/models/enums/RenditionType;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->$VALUES:[Lcom/giphy/sdk/core/models/enums/RenditionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/core/models/enums/RenditionType;
    .locals 2

    const-class v0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/core/models/enums/RenditionType;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->$VALUES:[Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/4 v1, 0x5

    return-object v0
.end method

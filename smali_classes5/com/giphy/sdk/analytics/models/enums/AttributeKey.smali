.class public final enum Lcom/giphy/sdk/analytics/models/enums/AttributeKey;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/analytics/models/enums/AttributeKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/models/enums/AttributeKey;",
        "",
        "(Ljava/lang/String;I)V",
        "layout_type",
        "position",
        "placement",
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
.field private static final synthetic $VALUES:[Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

.field public static final enum layout_type:Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

.field public static final enum placement:Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

.field public static final enum position:Lcom/giphy/sdk/analytics/models/enums/AttributeKey;


# direct methods
.method private static final synthetic $values()[Lcom/giphy/sdk/analytics/models/enums/AttributeKey;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    const/4 v3, 0x2

    sget-object v1, Lcom/giphy/sdk/analytics/models/enums/AttributeKey;->layout_type:Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    const/4 v3, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lcom/giphy/sdk/analytics/models/enums/AttributeKey;->position:Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lcom/giphy/sdk/analytics/models/enums/AttributeKey;->placement:Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    const-string v1, "layout_type"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/analytics/models/enums/AttributeKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/analytics/models/enums/AttributeKey;->layout_type:Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    new-instance v0, Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    const-string v1, "position"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/analytics/models/enums/AttributeKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/analytics/models/enums/AttributeKey;->position:Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    new-instance v0, Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    const-string v1, "placement"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/analytics/models/enums/AttributeKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/analytics/models/enums/AttributeKey;->placement:Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    invoke-static {}, Lcom/giphy/sdk/analytics/models/enums/AttributeKey;->$values()[Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/analytics/models/enums/AttributeKey;->$VALUES:[Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

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

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/analytics/models/enums/AttributeKey;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    const-class v0, Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/analytics/models/enums/AttributeKey;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/giphy/sdk/analytics/models/enums/AttributeKey;->$VALUES:[Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    return-object v0
.end method

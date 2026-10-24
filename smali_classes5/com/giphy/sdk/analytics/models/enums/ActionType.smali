.class public final enum Lcom/giphy/sdk/analytics/models/enums/ActionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/analytics/models/enums/ActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/models/enums/ActionType;",
        "",
        "(Ljava/lang/String;I)V",
        "SEEN",
        "CLICK",
        "SENT",
        "FAVORITE",
        "HOVER",
        "START",
        "LONGPRESS",
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
.field private static final synthetic $VALUES:[Lcom/giphy/sdk/analytics/models/enums/ActionType;

.field public static final enum CLICK:Lcom/giphy/sdk/analytics/models/enums/ActionType;

.field public static final enum FAVORITE:Lcom/giphy/sdk/analytics/models/enums/ActionType;

.field public static final enum HOVER:Lcom/giphy/sdk/analytics/models/enums/ActionType;

.field public static final enum LONGPRESS:Lcom/giphy/sdk/analytics/models/enums/ActionType;

.field public static final enum SEEN:Lcom/giphy/sdk/analytics/models/enums/ActionType;

.field public static final enum SENT:Lcom/giphy/sdk/analytics/models/enums/ActionType;

.field public static final enum START:Lcom/giphy/sdk/analytics/models/enums/ActionType;


# direct methods
.method private static final synthetic $values()[Lcom/giphy/sdk/analytics/models/enums/ActionType;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x7

    const/4 v3, 0x4

    new-array v0, v0, [Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const/4 v3, 0x6

    sget-object v1, Lcom/giphy/sdk/analytics/models/enums/ActionType;->SEEN:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const/4 v3, 0x3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/analytics/models/enums/ActionType;->CLICK:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/analytics/models/enums/ActionType;->SENT:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const/4 v2, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lcom/giphy/sdk/analytics/models/enums/ActionType;->FAVORITE:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const/4 v3, 0x6

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/analytics/models/enums/ActionType;->HOVER:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lcom/giphy/sdk/analytics/models/enums/ActionType;->START:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const/4 v2, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/analytics/models/enums/ActionType;->LONGPRESS:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const-string v1, "SEEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/analytics/models/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/analytics/models/enums/ActionType;->SEEN:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    new-instance v0, Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const-string v1, "CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/analytics/models/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/analytics/models/enums/ActionType;->CLICK:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    new-instance v0, Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const-string v1, "SENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/analytics/models/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/analytics/models/enums/ActionType;->SENT:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    new-instance v0, Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const-string v1, "FAVORITE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/analytics/models/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/analytics/models/enums/ActionType;->FAVORITE:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    new-instance v0, Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const-string v1, "HOVER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/analytics/models/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/analytics/models/enums/ActionType;->HOVER:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    new-instance v0, Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const-string v1, "START"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/analytics/models/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/analytics/models/enums/ActionType;->START:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    new-instance v0, Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const-string v1, "LONGPRESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/analytics/models/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/analytics/models/enums/ActionType;->LONGPRESS:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    invoke-static {}, Lcom/giphy/sdk/analytics/models/enums/ActionType;->$values()[Lcom/giphy/sdk/analytics/models/enums/ActionType;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/analytics/models/enums/ActionType;->$VALUES:[Lcom/giphy/sdk/analytics/models/enums/ActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/analytics/models/enums/ActionType;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/giphy/sdk/analytics/models/enums/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/analytics/models/enums/ActionType;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/giphy/sdk/analytics/models/enums/ActionType;->$VALUES:[Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const/4 v1, 0x4

    return-object v0
.end method

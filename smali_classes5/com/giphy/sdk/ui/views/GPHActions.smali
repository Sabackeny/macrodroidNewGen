.class public final enum Lcom/giphy/sdk/ui/views/GPHActions;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/ui/views/GPHActions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/GPHActions;",
        "",
        "(Ljava/lang/String;I)V",
        "SearchMore",
        "CopyLink",
        "OpenGiphy",
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
.field private static final synthetic $VALUES:[Lcom/giphy/sdk/ui/views/GPHActions;

.field public static final enum CopyLink:Lcom/giphy/sdk/ui/views/GPHActions;

.field public static final enum OpenGiphy:Lcom/giphy/sdk/ui/views/GPHActions;

.field public static final enum SearchMore:Lcom/giphy/sdk/ui/views/GPHActions;


# direct methods
.method private static final synthetic $values()[Lcom/giphy/sdk/ui/views/GPHActions;
    .locals 4

    const/4 v0, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x5

    new-array v0, v0, [Lcom/giphy/sdk/ui/views/GPHActions;

    const/4 v3, 0x5

    sget-object v1, Lcom/giphy/sdk/ui/views/GPHActions;->SearchMore:Lcom/giphy/sdk/ui/views/GPHActions;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/views/GPHActions;->CopyLink:Lcom/giphy/sdk/ui/views/GPHActions;

    const/4 v3, 0x6

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/views/GPHActions;->OpenGiphy:Lcom/giphy/sdk/ui/views/GPHActions;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x3

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/giphy/sdk/ui/views/GPHActions;

    const-string v1, "SearchMore"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/views/GPHActions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/ui/views/GPHActions;->SearchMore:Lcom/giphy/sdk/ui/views/GPHActions;

    new-instance v0, Lcom/giphy/sdk/ui/views/GPHActions;

    const-string v1, "CopyLink"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/views/GPHActions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/ui/views/GPHActions;->CopyLink:Lcom/giphy/sdk/ui/views/GPHActions;

    new-instance v0, Lcom/giphy/sdk/ui/views/GPHActions;

    const-string v1, "OpenGiphy"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/views/GPHActions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/ui/views/GPHActions;->OpenGiphy:Lcom/giphy/sdk/ui/views/GPHActions;

    invoke-static {}, Lcom/giphy/sdk/ui/views/GPHActions;->$values()[Lcom/giphy/sdk/ui/views/GPHActions;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/ui/views/GPHActions;->$VALUES:[Lcom/giphy/sdk/ui/views/GPHActions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/views/GPHActions;
    .locals 2

    const-class v0, Lcom/giphy/sdk/ui/views/GPHActions;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/giphy/sdk/ui/views/GPHActions;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/ui/views/GPHActions;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/ui/views/GPHActions;->$VALUES:[Lcom/giphy/sdk/ui/views/GPHActions;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/giphy/sdk/ui/views/GPHActions;

    return-object v0
.end method

.class public final enum Lcom/giphy/sdk/ui/drawables/GifStepAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/ui/drawables/GifStepAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/drawables/GifStepAction;",
        "",
        "(Ljava/lang/String;I)V",
        "TERMINATE",
        "NEXT",
        "SKIP",
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
.field private static final synthetic $VALUES:[Lcom/giphy/sdk/ui/drawables/GifStepAction;

.field public static final enum NEXT:Lcom/giphy/sdk/ui/drawables/GifStepAction;

.field public static final enum SKIP:Lcom/giphy/sdk/ui/drawables/GifStepAction;

.field public static final enum TERMINATE:Lcom/giphy/sdk/ui/drawables/GifStepAction;


# direct methods
.method private static final synthetic $values()[Lcom/giphy/sdk/ui/drawables/GifStepAction;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/giphy/sdk/ui/drawables/GifStepAction;

    const/4 v3, 0x5

    sget-object v1, Lcom/giphy/sdk/ui/drawables/GifStepAction;->TERMINATE:Lcom/giphy/sdk/ui/drawables/GifStepAction;

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/drawables/GifStepAction;->NEXT:Lcom/giphy/sdk/ui/drawables/GifStepAction;

    const/4 v3, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Lcom/giphy/sdk/ui/drawables/GifStepAction;->SKIP:Lcom/giphy/sdk/ui/drawables/GifStepAction;

    const/4 v3, 0x2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/giphy/sdk/ui/drawables/GifStepAction;

    const-string v1, "TERMINATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/drawables/GifStepAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/ui/drawables/GifStepAction;->TERMINATE:Lcom/giphy/sdk/ui/drawables/GifStepAction;

    new-instance v0, Lcom/giphy/sdk/ui/drawables/GifStepAction;

    const-string v1, "NEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/drawables/GifStepAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/ui/drawables/GifStepAction;->NEXT:Lcom/giphy/sdk/ui/drawables/GifStepAction;

    new-instance v0, Lcom/giphy/sdk/ui/drawables/GifStepAction;

    const-string v1, "SKIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/drawables/GifStepAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/ui/drawables/GifStepAction;->SKIP:Lcom/giphy/sdk/ui/drawables/GifStepAction;

    invoke-static {}, Lcom/giphy/sdk/ui/drawables/GifStepAction;->$values()[Lcom/giphy/sdk/ui/drawables/GifStepAction;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/ui/drawables/GifStepAction;->$VALUES:[Lcom/giphy/sdk/ui/drawables/GifStepAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/drawables/GifStepAction;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/giphy/sdk/ui/drawables/GifStepAction;

    const-class v0, Lcom/giphy/sdk/ui/drawables/GifStepAction;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/giphy/sdk/ui/drawables/GifStepAction;

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/ui/drawables/GifStepAction;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/giphy/sdk/ui/drawables/GifStepAction;->$VALUES:[Lcom/giphy/sdk/ui/drawables/GifStepAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/giphy/sdk/ui/drawables/GifStepAction;

    return-object v0
.end method

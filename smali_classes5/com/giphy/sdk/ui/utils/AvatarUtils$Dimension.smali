.class public final enum Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/utils/AvatarUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Dimension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;",
        "",
        "size",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getSize",
        "()Ljava/lang/String;",
        "Small",
        "Medium",
        "Big",
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
.field private static final synthetic $VALUES:[Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;

.field public static final enum Big:Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;

.field public static final enum Medium:Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;

.field public static final enum Small:Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;


# instance fields
.field private final size:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x6

    new-array v0, v0, [Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;

    const/4 v3, 0x6

    sget-object v1, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;->Small:Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;->Medium:Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;->Big:Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;

    const/4 v1, 0x0

    const-string v2, "36h"

    const-string v3, "Small"

    invoke-direct {v0, v3, v1, v2}, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;->Small:Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;

    new-instance v0, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;

    const/4 v1, 0x1

    const-string v2, "80h"

    const-string v3, "Medium"

    invoke-direct {v0, v3, v1, v2}, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;->Medium:Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;

    new-instance v0, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;

    const/4 v1, 0x2

    const-string v2, "200h"

    const-string v3, "Big"

    invoke-direct {v0, v3, v1, v2}, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;->Big:Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;

    invoke-static {}, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;->$values()[Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;->$VALUES:[Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;->size:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;
    .locals 2

    const-class v0, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;

    const-class v0, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;->$VALUES:[Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final getSize()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;->size:Ljava/lang/String;

    return-object v0
.end method

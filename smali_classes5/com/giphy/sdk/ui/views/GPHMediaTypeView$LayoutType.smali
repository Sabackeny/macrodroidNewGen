.class public final enum Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/views/GPHMediaTypeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;",
        "",
        "(Ljava/lang/String;I)V",
        "Browse",
        "SearchFocus",
        "SearchResults",
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
.field private static final synthetic $VALUES:[Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

.field public static final enum Browse:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

.field public static final enum SearchFocus:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

.field public static final enum SearchResults:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;


# direct methods
.method private static final synthetic $values()[Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    sget-object v1, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->Browse:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->SearchFocus:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    const/4 v3, 0x3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->SearchResults:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    const/4 v3, 0x1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    const-string v1, "Browse"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->Browse:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    new-instance v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    const-string v1, "SearchFocus"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->SearchFocus:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    new-instance v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    const-string v1, "SearchResults"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->SearchResults:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    invoke-static {}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->$values()[Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->$VALUES:[Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    const-class v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->$VALUES:[Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    return-object v0
.end method

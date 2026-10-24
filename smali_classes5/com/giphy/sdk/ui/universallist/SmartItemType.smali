.class public final enum Lcom/giphy/sdk/ui/universallist/SmartItemType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/ui/universallist/SmartItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BG\u0008\u0002\u0012>\u0010\u0002\u001a:\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0017\u0012\u00150\u0008R\u00020\t\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0003j\u0002`\u000c\u00a2\u0006\u0002\u0010\rRI\u0010\u0002\u001a:\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0017\u0012\u00150\u0008R\u00020\t\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0003j\u0002`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/universallist/SmartItemType;",
        "",
        "createViewHolder",
        "Lkotlin/Function2;",
        "Landroid/view/ViewGroup;",
        "Lkotlin/ParameterName;",
        "name",
        "parent",
        "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;",
        "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;",
        "adapterHelper",
        "Lcom/giphy/sdk/ui/universallist/SmartViewHolder;",
        "Lcom/giphy/sdk/ui/universallist/OnCreateViewHolder;",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V",
        "getCreateViewHolder",
        "()Lkotlin/jvm/functions/Function2;",
        "Video",
        "Gif",
        "DynamicText",
        "DynamicTextWithMoreByYou",
        "UserProfile",
        "NetworkState",
        "NoResults",
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
.field private static final synthetic $VALUES:[Lcom/giphy/sdk/ui/universallist/SmartItemType;

.field public static final enum DynamicText:Lcom/giphy/sdk/ui/universallist/SmartItemType;

.field public static final enum DynamicTextWithMoreByYou:Lcom/giphy/sdk/ui/universallist/SmartItemType;

.field public static final enum Gif:Lcom/giphy/sdk/ui/universallist/SmartItemType;

.field public static final enum NetworkState:Lcom/giphy/sdk/ui/universallist/SmartItemType;

.field public static final enum NoResults:Lcom/giphy/sdk/ui/universallist/SmartItemType;

.field public static final enum UserProfile:Lcom/giphy/sdk/ui/universallist/SmartItemType;

.field public static final enum Video:Lcom/giphy/sdk/ui/universallist/SmartItemType;


# instance fields
.field private final createViewHolder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;",
            "Lcom/giphy/sdk/ui/universallist/SmartViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/giphy/sdk/ui/universallist/SmartItemType;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x7

    const/4 v3, 0x1

    new-array v0, v0, [Lcom/giphy/sdk/ui/universallist/SmartItemType;

    const/4 v3, 0x4

    sget-object v1, Lcom/giphy/sdk/ui/universallist/SmartItemType;->Video:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    const/4 v3, 0x7

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lcom/giphy/sdk/ui/universallist/SmartItemType;->Gif:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lcom/giphy/sdk/ui/universallist/SmartItemType;->DynamicText:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    const/4 v3, 0x2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Lcom/giphy/sdk/ui/universallist/SmartItemType;->DynamicTextWithMoreByYou:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lcom/giphy/sdk/ui/universallist/SmartItemType;->UserProfile:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    const/4 v3, 0x7

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/universallist/SmartItemType;->NetworkState:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    const/4 v2, 0x5

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lcom/giphy/sdk/ui/universallist/SmartItemType;->NoResults:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    const/4 v2, 0x7

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x7

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/giphy/sdk/ui/universallist/SmartItemType;

    sget-object v1, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder;->Companion:Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder$Companion;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/universallist/SmartVideoPreviewViewHolder$Companion;->getCreateViewHolder()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const-string v2, "Video"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/giphy/sdk/ui/universallist/SmartItemType;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    sput-object v0, Lcom/giphy/sdk/ui/universallist/SmartItemType;->Video:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    new-instance v0, Lcom/giphy/sdk/ui/universallist/SmartItemType;

    sget-object v1, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;->Companion:Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder$Companion;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder$Companion;->getCreateViewHolder()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const-string v2, "Gif"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/giphy/sdk/ui/universallist/SmartItemType;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    sput-object v0, Lcom/giphy/sdk/ui/universallist/SmartItemType;->Gif:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    new-instance v0, Lcom/giphy/sdk/ui/universallist/SmartItemType;

    sget-object v1, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;->Companion:Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$Companion;

    invoke-virtual {v1, v3}, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$Companion;->createViewHolder(Z)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const-string v3, "DynamicText"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v2}, Lcom/giphy/sdk/ui/universallist/SmartItemType;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    sput-object v0, Lcom/giphy/sdk/ui/universallist/SmartItemType;->DynamicText:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    new-instance v0, Lcom/giphy/sdk/ui/universallist/SmartItemType;

    const/4 v2, 0x3

    invoke-virtual {v1, v4}, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$Companion;->createViewHolder(Z)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const-string v3, "DynamicTextWithMoreByYou"

    invoke-direct {v0, v3, v2, v1}, Lcom/giphy/sdk/ui/universallist/SmartItemType;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    sput-object v0, Lcom/giphy/sdk/ui/universallist/SmartItemType;->DynamicTextWithMoreByYou:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    new-instance v0, Lcom/giphy/sdk/ui/universallist/SmartItemType;

    sget-object v1, Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder;->Companion:Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder$Companion;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder$Companion;->getCreateViewHolder()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const-string v2, "UserProfile"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/giphy/sdk/ui/universallist/SmartItemType;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    sput-object v0, Lcom/giphy/sdk/ui/universallist/SmartItemType;->UserProfile:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    new-instance v0, Lcom/giphy/sdk/ui/universallist/SmartItemType;

    sget-object v1, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;->Companion:Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$Companion;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$Companion;->getCreateViewHolder()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const-string v2, "NetworkState"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/giphy/sdk/ui/universallist/SmartItemType;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    sput-object v0, Lcom/giphy/sdk/ui/universallist/SmartItemType;->NetworkState:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    new-instance v0, Lcom/giphy/sdk/ui/universallist/SmartItemType;

    sget-object v1, Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder;->Companion:Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder$Companion;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder$Companion;->getCreateViewHolder()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const-string v2, "NoResults"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/giphy/sdk/ui/universallist/SmartItemType;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    sput-object v0, Lcom/giphy/sdk/ui/universallist/SmartItemType;->NoResults:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    invoke-static {}, Lcom/giphy/sdk/ui/universallist/SmartItemType;->$values()[Lcom/giphy/sdk/ui/universallist/SmartItemType;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/ui/universallist/SmartItemType;->$VALUES:[Lcom/giphy/sdk/ui/universallist/SmartItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;",
            "+",
            "Lcom/giphy/sdk/ui/universallist/SmartViewHolder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/giphy/sdk/ui/universallist/SmartItemType;->createViewHolder:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/universallist/SmartItemType;
    .locals 2

    const-class v0, Lcom/giphy/sdk/ui/universallist/SmartItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/giphy/sdk/ui/universallist/SmartItemType;

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/ui/universallist/SmartItemType;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/ui/universallist/SmartItemType;->$VALUES:[Lcom/giphy/sdk/ui/universallist/SmartItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/giphy/sdk/ui/universallist/SmartItemType;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final getCreateViewHolder()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;",
            "Lcom/giphy/sdk/ui/universallist/SmartViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartItemType;->createViewHolder:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

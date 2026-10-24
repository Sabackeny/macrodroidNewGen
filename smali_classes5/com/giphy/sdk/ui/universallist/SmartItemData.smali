.class public final Lcom/giphy/sdk/ui/universallist/SmartItemData;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/universallist/SmartItemData;",
        "",
        "Lcom/giphy/sdk/ui/universallist/SmartItemType;",
        "viewType",
        "data",
        "",
        "spanCount",
        "<init>",
        "(Lcom/giphy/sdk/ui/universallist/SmartItemType;Ljava/lang/Object;I)V",
        "Lcom/giphy/sdk/core/models/Media;",
        "getMediaIfPresent",
        "()Lcom/giphy/sdk/core/models/Media;",
        "a",
        "Lcom/giphy/sdk/ui/universallist/SmartItemType;",
        "getViewType",
        "()Lcom/giphy/sdk/ui/universallist/SmartItemType;",
        "b",
        "Ljava/lang/Object;",
        "getData",
        "()Ljava/lang/Object;",
        "c",
        "I",
        "getSpanCount",
        "()I",
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


# instance fields
.field private final a:Lcom/giphy/sdk/ui/universallist/SmartItemType;

.field private final b:Ljava/lang/Object;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/giphy/sdk/ui/universallist/SmartItemType;Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/ui/universallist/SmartItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartItemData;->a:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    iput-object p2, p0, Lcom/giphy/sdk/ui/universallist/SmartItemData;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/giphy/sdk/ui/universallist/SmartItemData;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/universallist/SmartItemType;Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/universallist/SmartItemData;-><init>(Lcom/giphy/sdk/ui/universallist/SmartItemType;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartItemData;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMediaIfPresent()Lcom/giphy/sdk/core/models/Media;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x4

    const/4 v3, 0x3

    new-array v0, v0, [Lcom/giphy/sdk/ui/universallist/SmartItemType;

    sget-object v1, Lcom/giphy/sdk/ui/universallist/SmartItemType;->Gif:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    const/4 v2, 0x0

    and-int/2addr v3, v2

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/universallist/SmartItemType;->Video:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/universallist/SmartItemType;->DynamicText:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    const/4 v3, 0x5

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/universallist/SmartItemType;->DynamicTextWithMoreByYou:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    const/4 v2, 0x3

    const/4 v3, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/SmartItemData;->a:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartItemData;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    instance-of v1, v0, Lcom/giphy/sdk/core/models/Media;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    check-cast v0, Lcom/giphy/sdk/core/models/Media;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    return-object v0
.end method

.method public final getSpanCount()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/giphy/sdk/ui/universallist/SmartItemData;->c:I

    return v0
.end method

.method public final getViewType()Lcom/giphy/sdk/ui/universallist/SmartItemType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartItemData;->a:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    return-object v0
.end method

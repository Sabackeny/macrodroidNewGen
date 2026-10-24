.class public final Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/giphy/sdk/core/network/api/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->h(Lcom/giphy/sdk/ui/pagination/NetworkState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
        "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler;",
        "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
        "onComplete",
        "",
        "result",
        "e",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSmartGridRecyclerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartGridRecyclerView.kt\ncom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,521:1\n766#2:522\n857#2,2:523\n1549#2:525\n1620#2,3:526\n766#2:529\n857#2,2:530\n*S KotlinDebug\n*F\n+ 1 SmartGridRecyclerView.kt\ncom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1\n*L\n285#1:522\n285#1:523,2\n291#1:525\n291#1:526,3\n311#1:529\n311#1:530,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

.field final synthetic b:Lcom/giphy/sdk/ui/pagination/NetworkState;

.field final synthetic c:Lcom/giphy/sdk/ui/GPHRequestType;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;Lcom/giphy/sdk/ui/pagination/NetworkState;Lcom/giphy/sdk/ui/GPHRequestType;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    iput-object p2, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->b:Lcom/giphy/sdk/ui/pagination/NetworkState;

    iput-object p3, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->c:Lcom/giphy/sdk/ui/GPHRequestType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V
    .locals 19
    .param p1    # Lcom/giphy/sdk/core/network/response/ListMediaResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    instance-of v5, v1, Lcom/giphy/sdk/core/network/engine/ApiException;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/16 v7, 0x1a6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x193

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Integer;

    aput-object v7, v9, v3

    aput-object v8, v9, v2

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    move-object v8, v1

    check-cast v8, Lcom/giphy/sdk/core/network/engine/ApiException;

    invoke-virtual {v8}, Lcom/giphy/sdk/core/network/engine/ApiException;->getErrorResponse()Lcom/giphy/sdk/core/network/response/ErrorResponse;

    move-result-object v8

    invoke-virtual {v8}, Lcom/giphy/sdk/core/network/response/ErrorResponse;->getMeta()Lcom/giphy/sdk/core/models/Meta;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/giphy/sdk/core/models/Meta;->getStatus()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v6

    move-object v8, v6

    :goto_0
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_2a

    :cond_3
    iget-object v7, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v7}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getNetworkState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    iget-object v8, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v8}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getNetworkState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lcom/giphy/sdk/ui/pagination/NetworkState;->Companion:Lcom/giphy/sdk/ui/pagination/NetworkState$Companion;

    invoke-virtual {v9}, Lcom/giphy/sdk/ui/pagination/NetworkState$Companion;->getLOADING_INITIAL()Lcom/giphy/sdk/ui/pagination/NetworkState;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v9}, Lcom/giphy/sdk/ui/pagination/NetworkState$Companion;->getLOADED_INITIAL()Lcom/giphy/sdk/ui/pagination/NetworkState;

    move-result-object v8

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lcom/giphy/sdk/ui/pagination/NetworkState$Companion;->getLOADED()Lcom/giphy/sdk/ui/pagination/NetworkState;

    move-result-object v8

    :goto_2
    invoke-virtual {v7, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fss liGao"

    const-string v8, "loadGifs "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->b:Lcom/giphy/sdk/ui/pagination/NetworkState;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "fGom= iteCwnn"

    const-string v8, " newGifCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v6

    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v7}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getFooterItems()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1f

    iget-object v8, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    iget-object v9, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->c:Lcom/giphy/sdk/ui/GPHRequestType;

    invoke-virtual {v8}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifsAdapter()Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;

    move-result-object v10

    invoke-virtual {v10}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->getAdapterHelper()Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->getGphSettings()Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/giphy/sdk/ui/GPHSettings;->getEnableDynamicText()Z

    move-result v10

    goto :goto_4

    :cond_6
    move v10, v3

    move v10, v3

    :goto_4
    if-nez v10, :cond_a

    invoke-static {v8}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->access$getContent$p(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/giphy/sdk/ui/pagination/GPHContent;->getMediaType()Lcom/giphy/sdk/core/models/enums/MediaType;

    move-result-object v10

    goto :goto_5

    :cond_7
    move-object v10, v6

    :goto_5
    sget-object v11, Lcom/giphy/sdk/core/models/enums/MediaType;->text:Lcom/giphy/sdk/core/models/enums/MediaType;

    if-ne v10, v11, :cond_a

    sget-object v10, Lcom/giphy/sdk/ui/GPHRequestType;->search:Lcom/giphy/sdk/ui/GPHRequestType;

    if-ne v9, v10, :cond_a

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    move-object v11, v10

    check-cast v11, Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {v11}, Lcom/giphy/sdk/core/models/Media;->isDynamic()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object v7, v9

    move-object v7, v9

    :cond_a
    invoke-static {v8, v7}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->access$isAllDynamic(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;Ljava/util/List;)Z

    move-result v9

    invoke-virtual {v8}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getContentItems()Ljava/util/ArrayList;

    move-result-object v10

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcom/giphy/sdk/core/models/Media;

    if-eqz v9, :cond_b

    sget-object v12, Lcom/giphy/sdk/ui/universallist/SmartItemType;->DynamicText:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    :goto_8
    move-object v14, v12

    move-object v14, v12

    goto :goto_9

    :cond_b
    invoke-virtual {v15}, Lcom/giphy/sdk/core/models/Media;->isDynamic()Z

    move-result v12

    if-eqz v12, :cond_c

    sget-object v12, Lcom/giphy/sdk/ui/universallist/SmartItemType;->DynamicTextWithMoreByYou:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    goto :goto_8

    :cond_c
    invoke-static {v15}, Lcom/giphy/sdk/tracking/MediaExtensionKt;->isVideo(Lcom/giphy/sdk/core/models/Media;)Z

    move-result v12

    if-eqz v12, :cond_d

    sget-object v12, Lcom/giphy/sdk/ui/universallist/SmartItemType;->Video:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    goto :goto_8

    :cond_d
    sget-object v12, Lcom/giphy/sdk/ui/universallist/SmartItemType;->Gif:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    goto :goto_8

    :goto_9
    new-instance v12, Lcom/giphy/sdk/ui/universallist/SmartItemData;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v13, v12

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, Lcom/giphy/sdk/ui/universallist/SmartItemData;-><init>(Lcom/giphy/sdk/ui/universallist/SmartItemType;Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->access$getContent$p(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/giphy/sdk/ui/pagination/GPHContent;->getSearchQuery()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    const-string v7, ""

    :cond_10
    invoke-virtual {v8}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getContentItems()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/giphy/sdk/ui/universallist/SmartItemData;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getData()Ljava/lang/Object;

    move-result-object v9

    goto :goto_a

    :cond_11
    move-object v9, v6

    :goto_a
    instance-of v10, v9, Lcom/giphy/sdk/core/models/Media;

    if-eqz v10, :cond_12

    check-cast v9, Lcom/giphy/sdk/core/models/Media;

    goto :goto_b

    :cond_12
    move-object v9, v6

    :goto_b
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/giphy/sdk/core/models/Media;->getUser()Lcom/giphy/sdk/core/models/User;

    move-result-object v9

    goto :goto_c

    :cond_13
    move-object v9, v6

    :goto_c
    invoke-virtual {v8}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getContentItems()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    move-object v13, v12

    check-cast v13, Lcom/giphy/sdk/ui/universallist/SmartItemData;

    invoke-virtual {v13}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getData()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/giphy/sdk/core/models/Media;

    if-eqz v14, :cond_15

    check-cast v13, Lcom/giphy/sdk/core/models/Media;

    goto :goto_e

    :cond_15
    move-object v13, v6

    move-object v13, v6

    :goto_e
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lcom/giphy/sdk/core/models/Media;->getUser()Lcom/giphy/sdk/core/models/User;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lcom/giphy/sdk/core/models/User;->getUsername()Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_16
    move-object v13, v6

    :goto_f
    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/giphy/sdk/core/models/User;->getUsername()Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :cond_17
    move-object v14, v6

    :goto_10
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    invoke-virtual {v8}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifsAdapter()Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;

    move-result-object v10

    invoke-virtual {v10}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->getAdapterHelper()Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->getGphSettings()Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lcom/giphy/sdk/ui/GPHSettings;->getEnablePartnerProfiles()Z

    move-result v10

    if-ne v10, v2, :cond_19

    move v10, v2

    move v10, v2

    goto :goto_11

    :cond_19
    move v10, v3

    :goto_11
    if-eqz v10, :cond_1f

    invoke-static {v7}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v10

    if-nez v10, :cond_1a

    goto/16 :goto_14

    :cond_1a
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10

    const/16 v12, 0x40

    if-ne v10, v12, :cond_1f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v10, v2, :cond_1f

    invoke-virtual {v8}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getContentItems()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v13, 0x19

    if-gt v10, v13, :cond_1f

    invoke-virtual {v8}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getContentItems()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1f

    if-eqz v9, :cond_1f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/giphy/sdk/core/models/User;->getUsername()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-virtual {v8}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getContentItems()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    if-ne v7, v10, :cond_1f

    invoke-virtual {v9}, Lcom/giphy/sdk/core/models/User;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_12

    :cond_1b
    move v7, v3

    goto :goto_13

    :cond_1c
    :goto_12
    move v7, v2

    :goto_13
    if-nez v7, :cond_1f

    invoke-virtual {v9}, Lcom/giphy/sdk/core/models/User;->getAvatarUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1e

    :cond_1d
    move v3, v2

    move v3, v2

    :cond_1e
    if-nez v3, :cond_1f

    invoke-virtual {v8}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getHeaderItems()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v7, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1$a;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1$a;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v8}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getHeaderItems()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Lcom/giphy/sdk/ui/universallist/SmartItemData;

    sget-object v10, Lcom/giphy/sdk/ui/universallist/SmartItemType;->UserProfile:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    invoke-virtual {v8}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getSpanCount()I

    move-result v8

    invoke-direct {v7, v10, v9, v8}, Lcom/giphy/sdk/ui/universallist/SmartItemData;-><init>(Lcom/giphy/sdk/ui/universallist/SmartItemType;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_14
    iget-object v3, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getNetworkState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lcom/giphy/sdk/ui/pagination/NetworkState;->Companion:Lcom/giphy/sdk/ui/pagination/NetworkState$Companion;

    invoke-virtual {v7}, Lcom/giphy/sdk/ui/pagination/NetworkState$Companion;->getLOADED_INITIAL()Lcom/giphy/sdk/ui/pagination/NetworkState;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getContentItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-static {v3}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->access$getContent$p(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/pagination/GPHContent;->getMediaType()Lcom/giphy/sdk/core/models/enums/MediaType;

    move-result-object v3

    goto :goto_15

    :cond_20
    move-object v3, v6

    move-object v3, v6

    :goto_15
    if-nez v3, :cond_21

    const/4 v3, -0x1

    goto :goto_16

    :cond_21
    sget-object v7, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    :goto_16
    if-eq v3, v2, :cond_24

    if-eq v3, v4, :cond_23

    const/4 v2, 0x3

    if-eq v3, v2, :cond_22

    iget-object v2, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/giphy/sdk/ui/R$string;->gph_error_no_gifs_found:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026.gph_error_no_gifs_found)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_22
    iget-object v2, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/giphy/sdk/ui/R$string;->gph_error_no_clips_found:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026gph_error_no_clips_found)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_23
    iget-object v2, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/giphy/sdk/ui/R$string;->gph_error_no_texts_found:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "6Refou_(dixtoorhn2u_0n/rtntoreps2sxgenrcSitt)tgge_._rt."

    const-string v3, "context.getString(R.stri\u2026gph_error_no_texts_found)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    iget-object v2, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/giphy/sdk/ui/R$string;->gph_error_no_stickers_found:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "g_enibooss6rku2to.r2/dc0_rt_ef(tgr.Stti_Rxectn)srnieour"

    const-string v3, "context.getString(R.stri\u2026_error_no_stickers_found)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_17
    iget-object v3, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getFooterItems()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/giphy/sdk/ui/universallist/SmartItemData;

    sget-object v7, Lcom/giphy/sdk/ui/universallist/SmartItemType;->NoResults:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    if-eqz v5, :cond_25

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Lcom/giphy/sdk/core/network/engine/ApiException;

    :cond_25
    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lcom/giphy/sdk/core/network/engine/ApiException;->getErrorResponse()Lcom/giphy/sdk/core/network/response/ErrorResponse;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/giphy/sdk/core/network/response/ErrorResponse;->getMeta()Lcom/giphy/sdk/core/models/Meta;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Meta;->getMsg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_18

    :cond_26
    move-object v2, v1

    :cond_27
    :goto_18
    iget-object v1, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getSpanCount()I

    move-result v1

    invoke-direct {v4, v7, v2, v1}, Lcom/giphy/sdk/ui/universallist/SmartItemData;-><init>(Lcom/giphy/sdk/ui/universallist/SmartItemType;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    if-eqz p1, :cond_29

    invoke-virtual/range {p1 .. p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getMeta()Lcom/giphy/sdk/core/models/Meta;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v2, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getResponseId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Meta;->getResponseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_29
    iget-object v1, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->refreshItems()V

    return-void

    :cond_2a
    iget-object v2, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->c:Lcom/giphy/sdk/ui/GPHRequestType;

    sget-object v3, Lcom/giphy/sdk/ui/GPHRequestType;->recents:Lcom/giphy/sdk/ui/GPHRequestType;

    if-ne v2, v3, :cond_2b

    iget-object v1, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getFooterItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getFooterItems()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/giphy/sdk/ui/universallist/SmartItemData;

    sget-object v3, Lcom/giphy/sdk/ui/universallist/SmartItemType;->NoResults:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    iget-object v4, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/giphy/sdk/ui/R$string;->gph_error_no_recent_found:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v5}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getSpanCount()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/giphy/sdk/ui/universallist/SmartItemData;-><init>(Lcom/giphy/sdk/ui/universallist/SmartItemType;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->refreshItems()V

    return-void

    :cond_2b
    if-eqz v1, :cond_2d

    iget-object v2, v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getNetworkState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getNetworkState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/giphy/sdk/ui/pagination/NetworkState;->Companion:Lcom/giphy/sdk/ui/pagination/NetworkState$Companion;

    invoke-virtual {v5}, Lcom/giphy/sdk/ui/pagination/NetworkState$Companion;->getLOADING_INITIAL()Lcom/giphy/sdk/ui/pagination/NetworkState;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/giphy/sdk/ui/pagination/NetworkState$Companion;->errorInitial(Ljava/lang/String;)Lcom/giphy/sdk/ui/pagination/NetworkState;

    move-result-object v1

    new-instance v4, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1$b;

    invoke-direct {v4, v2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/giphy/sdk/ui/pagination/NetworkState;->setCallableAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_2c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/giphy/sdk/ui/pagination/NetworkState$Companion;->error(Ljava/lang/String;)Lcom/giphy/sdk/ui/pagination/NetworkState;

    move-result-object v1

    new-instance v4, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1$c;

    invoke-direct {v4, v2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/giphy/sdk/ui/pagination/NetworkState;->setCallableAction(Lkotlin/jvm/functions/Function0;)V

    :goto_19
    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->access$updateNetworkState(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->refreshItems()V

    :cond_2d
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->onComplete(Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    return-void
.end method

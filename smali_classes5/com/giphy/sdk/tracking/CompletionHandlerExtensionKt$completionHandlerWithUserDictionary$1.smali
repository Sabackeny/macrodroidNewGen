.class public final Lcom/giphy/sdk/tracking/CompletionHandlerExtensionKt$completionHandlerWithUserDictionary$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/giphy/sdk/core/network/api/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/tracking/CompletionHandlerExtensionKt;->completionHandlerWithUserDictionary(Lcom/giphy/sdk/core/network/api/CompletionHandler;ZZZ)Lcom/giphy/sdk/core/network/api/CompletionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "com/giphy/sdk/tracking/CompletionHandlerExtensionKt$completionHandlerWithUserDictionary$1",
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
        "SMAP\nCompletionHandlerExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletionHandlerExtension.kt\ncom/giphy/sdk/tracking/CompletionHandlerExtensionKt$completionHandlerWithUserDictionary$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1864#2,3:34\n*S KotlinDebug\n*F\n+ 1 CompletionHandlerExtension.kt\ncom/giphy/sdk/tracking/CompletionHandlerExtensionKt$completionHandlerWithUserDictionary$1\n*L\n12#1:34,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/giphy/sdk/core/network/api/CompletionHandler;


# direct methods
.method constructor <init>(ZZZLcom/giphy/sdk/core/network/api/CompletionHandler;)V
    .locals 0

    iput-boolean p1, p0, Lcom/giphy/sdk/tracking/CompletionHandlerExtensionKt$completionHandlerWithUserDictionary$1;->a:Z

    iput-boolean p2, p0, Lcom/giphy/sdk/tracking/CompletionHandlerExtensionKt$completionHandlerWithUserDictionary$1;->b:Z

    iput-boolean p3, p0, Lcom/giphy/sdk/tracking/CompletionHandlerExtensionKt$completionHandlerWithUserDictionary$1;->c:Z

    iput-object p4, p0, Lcom/giphy/sdk/tracking/CompletionHandlerExtensionKt$completionHandlerWithUserDictionary$1;->d:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V
    .locals 10
    .param p1    # Lcom/giphy/sdk/core/network/response/ListMediaResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x7

    if-eqz v0, :cond_6

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getMeta()Lcom/giphy/sdk/core/models/Meta;

    move-result-object v0

    const/4 v9, 0x7

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    const/4 v9, 0x2

    iget-boolean v1, p0, Lcom/giphy/sdk/tracking/CompletionHandlerExtensionKt$completionHandlerWithUserDictionary$1;->a:Z

    iget-boolean v2, p0, Lcom/giphy/sdk/tracking/CompletionHandlerExtensionKt$completionHandlerWithUserDictionary$1;->b:Z

    iget-boolean v3, p0, Lcom/giphy/sdk/tracking/CompletionHandlerExtensionKt$completionHandlerWithUserDictionary$1;->c:Z

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    move v5, v4

    :goto_1
    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x2

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    const/4 v9, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    const/4 v9, 0x5

    check-cast v6, Lcom/giphy/sdk/core/models/Media;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getMeta()Lcom/giphy/sdk/core/models/Meta;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/giphy/sdk/core/models/Meta;->getResponseId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/giphy/sdk/tracking/MediaExtensionKt;->setResponseId(Lcom/giphy/sdk/core/models/Media;Ljava/lang/String;)V

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x3

    invoke-static {v6, v8}, Lcom/giphy/sdk/tracking/MediaExtensionKt;->setEmoji(Lcom/giphy/sdk/core/models/Media;Ljava/lang/Boolean;)V

    const-string v8, "emoji"

    const/4 v9, 0x5

    invoke-static {v6, v8}, Lcom/giphy/sdk/tracking/MediaExtensionKt;->setNetworkContent(Lcom/giphy/sdk/core/models/Media;Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x5

    if-eqz v2, :cond_3

    const/4 v9, 0x6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lcom/giphy/sdk/tracking/MediaExtensionKt;->setText(Lcom/giphy/sdk/core/models/Media;Ljava/lang/Boolean;)V

    const/4 v9, 0x2

    const-string/jumbo v8, "text"

    invoke-static {v6, v8}, Lcom/giphy/sdk/tracking/MediaExtensionKt;->setNetworkContent(Lcom/giphy/sdk/core/models/Media;Ljava/lang/String;)V

    :cond_3
    const/4 v9, 0x2

    if-eqz v3, :cond_4

    const/4 v9, 0x4

    const-string v8, "favorites"

    const/4 v9, 0x1

    invoke-static {v6, v8}, Lcom/giphy/sdk/tracking/MediaExtensionKt;->setNetworkContent(Lcom/giphy/sdk/core/models/Media;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getPagination()Lcom/giphy/sdk/core/models/Pagination;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    const/4 v9, 0x6

    invoke-virtual {v8}, Lcom/giphy/sdk/core/models/Pagination;->getOffset()Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x6

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x6

    goto :goto_2

    :cond_5
    const/4 v9, 0x6

    move v8, v4

    :goto_2
    const/4 v9, 0x7

    add-int/2addr v5, v8

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v6, v5}, Lcom/giphy/sdk/tracking/MediaExtensionKt;->setPosition(Lcom/giphy/sdk/core/models/Media;Ljava/lang/Integer;)V

    const/4 v9, 0x5

    move v5, v7

    move v5, v7

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/tracking/CompletionHandlerExtensionKt$completionHandlerWithUserDictionary$1;->d:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    const/4 v9, 0x1

    invoke-static {v0, p1, p2}, Lcom/giphy/sdk/tracking/CompletionHandlerExtensionKt;->access$completionHandlerWithUserDictionary$superComplete(Lcom/giphy/sdk/core/network/api/CompletionHandler;Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/tracking/CompletionHandlerExtensionKt$completionHandlerWithUserDictionary$1;->onComplete(Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V

    return-void
.end method

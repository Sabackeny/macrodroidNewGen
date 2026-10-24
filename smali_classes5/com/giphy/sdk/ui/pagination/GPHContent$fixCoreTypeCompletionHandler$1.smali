.class public final Lcom/giphy/sdk/ui/pagination/GPHContent$fixCoreTypeCompletionHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/giphy/sdk/core/network/api/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/pagination/GPHContent;->a(Lcom/giphy/sdk/core/network/api/CompletionHandler;Lcom/giphy/sdk/analytics/models/enums/EventType;)Lcom/giphy/sdk/core/network/api/CompletionHandler;
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
        "com/giphy/sdk/ui/pagination/GPHContent$fixCoreTypeCompletionHandler$1",
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
        "SMAP\nGPHContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GPHContent.kt\ncom/giphy/sdk/ui/pagination/GPHContent$fixCoreTypeCompletionHandler$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n1855#2,2:184\n*S KotlinDebug\n*F\n+ 1 GPHContent.kt\ncom/giphy/sdk/ui/pagination/GPHContent$fixCoreTypeCompletionHandler$1\n*L\n97#1:184,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/core/network/api/CompletionHandler;

.field final synthetic b:Lcom/giphy/sdk/analytics/models/enums/EventType;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/core/network/api/CompletionHandler;Lcom/giphy/sdk/analytics/models/enums/EventType;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent$fixCoreTypeCompletionHandler$1;->a:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    iput-object p2, p0, Lcom/giphy/sdk/ui/pagination/GPHContent$fixCoreTypeCompletionHandler$1;->b:Lcom/giphy/sdk/analytics/models/enums/EventType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Lcom/giphy/sdk/core/network/response/ListMediaResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent$fixCoreTypeCompletionHandler$1;->b:Lcom/giphy/sdk/analytics/models/enums/EventType;

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/giphy/sdk/core/models/Media;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/giphy/sdk/tracking/MediaExtensionKt;->isEmoji(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    sget-object v3, Lcom/giphy/sdk/core/models/enums/MediaType;->emoji:Lcom/giphy/sdk/core/models/enums/MediaType;

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lcom/giphy/sdk/core/models/Media;->setType(Lcom/giphy/sdk/core/models/enums/MediaType;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/giphy/sdk/tracking/MediaExtensionKt;->isText(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/giphy/sdk/core/models/enums/MediaType;->text:Lcom/giphy/sdk/core/models/enums/MediaType;

    invoke-virtual {v2, v3}, Lcom/giphy/sdk/core/models/Media;->setType(Lcom/giphy/sdk/core/models/enums/MediaType;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/Media;->isSticker()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    sget-object v3, Lcom/giphy/sdk/core/models/enums/MediaType;->sticker:Lcom/giphy/sdk/core/models/enums/MediaType;

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Lcom/giphy/sdk/core/models/Media;->setType(Lcom/giphy/sdk/core/models/enums/MediaType;)V

    :cond_2
    :goto_1
    const/4 v5, 0x3

    invoke-static {v2, v1}, Lcom/giphy/sdk/tracking/MediaExtensionKt;->setEventType(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/analytics/models/enums/EventType;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent$fixCoreTypeCompletionHandler$1;->a:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    invoke-interface {v0, p1, p2}, Lcom/giphy/sdk/core/network/api/CompletionHandler;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/pagination/GPHContent$fixCoreTypeCompletionHandler$1;->onComplete(Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    return-void
.end method

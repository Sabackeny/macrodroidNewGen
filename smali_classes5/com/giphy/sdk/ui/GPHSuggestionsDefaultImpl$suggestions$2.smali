.class public final Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl$suggestions$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/giphy/sdk/core/network/api/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;->suggestions(Lcom/giphy/sdk/ui/GPHSearchSuggestionType;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
        "Lcom/giphy/sdk/core/network/response/TrendingSearchesResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/giphy/sdk/ui/GPHSuggestionsDefaultImpl$suggestions$2",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler;",
        "Lcom/giphy/sdk/core/network/response/TrendingSearchesResponse;",
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
        "SMAP\nGPHSuggestions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GPHSuggestions.kt\ncom/giphy/sdk/ui/GPHSuggestionsDefaultImpl$suggestions$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1549#2:91\n1620#2,3:92\n*S KotlinDebug\n*F\n+ 1 GPHSuggestions.kt\ncom/giphy/sdk/ui/GPHSuggestionsDefaultImpl$suggestions$2\n*L\n58#1:91\n58#1:92,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;

.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;Lkotlin/jvm/functions/Function2;Lcom/giphy/sdk/ui/GPHSearchSuggestionType;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl$suggestions$2;->a:Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;

    iput-object p2, p0, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl$suggestions$2;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl$suggestions$2;->c:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/giphy/sdk/core/network/response/TrendingSearchesResponse;Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Lcom/giphy/sdk/core/network/response/TrendingSearchesResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/TrendingSearchesResponse;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    const/4 v5, 0x6

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl$suggestions$2;->a:Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;

    invoke-static {v0}, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;->access$getTrendingCache$p(Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;)Lcom/giphy/sdk/ui/ExpirableCache;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "last"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/giphy/sdk/ui/ExpirableCache;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl$suggestions$2;->b:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl$suggestions$2;->c:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const/4 v5, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/16 v3, 0xa

    const/4 v5, 0x2

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v5, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/giphy/sdk/ui/GPHSuggestion;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3}, Lcom/giphy/sdk/ui/GPHSuggestion;-><init>(Lcom/giphy/sdk/ui/GPHSearchSuggestionType;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    invoke-interface {v0, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Lcom/giphy/sdk/core/network/response/TrendingSearchesResponse;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl$suggestions$2;->onComplete(Lcom/giphy/sdk/core/network/response/TrendingSearchesResponse;Ljava/lang/Throwable;)V

    return-void
.end method

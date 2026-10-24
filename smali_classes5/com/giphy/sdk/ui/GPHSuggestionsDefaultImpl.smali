.class public final Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/giphy/sdk/ui/GPHSuggestions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl$Companion;,
        Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005Jg\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2>\u0010\u0015\u001a:\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR&\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\r0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR&\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\r0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;",
        "Lcom/giphy/sdk/ui/GPHSuggestions;",
        "Lcom/giphy/sdk/ui/GPHRecentSearches;",
        "recentSearches",
        "<init>",
        "(Lcom/giphy/sdk/ui/GPHRecentSearches;)V",
        "Lcom/giphy/sdk/ui/GPHSearchSuggestionType;",
        "type",
        "",
        "term",
        "",
        "ignoreCache",
        "Lkotlin/Function2;",
        "",
        "Lcom/giphy/sdk/ui/GPHSuggestion;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "",
        "e",
        "",
        "completionHandler",
        "suggestions",
        "(Lcom/giphy/sdk/ui/GPHSearchSuggestionType;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V",
        "a",
        "Lcom/giphy/sdk/ui/GPHRecentSearches;",
        "getRecentSearches",
        "()Lcom/giphy/sdk/ui/GPHRecentSearches;",
        "Lcom/giphy/sdk/ui/ExpirableCache;",
        "b",
        "Lcom/giphy/sdk/ui/ExpirableCache;",
        "trendingCache",
        "c",
        "channelsCache",
        "Companion",
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
        "SMAP\nGPHSuggestions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GPHSuggestions.kt\ncom/giphy/sdk/ui/GPHSuggestionsDefaultImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1549#2:91\n1620#2,3:92\n1549#2:95\n1620#2,3:96\n1549#2:99\n1620#2,3:100\n*S KotlinDebug\n*F\n+ 1 GPHSuggestions.kt\ncom/giphy/sdk/ui/GPHSuggestionsDefaultImpl\n*L\n48#1:91\n48#1:92,3\n66#1:95\n66#1:96,3\n70#1:99\n70#1:100,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/giphy/sdk/ui/GPHRecentSearches;

.field private final b:Lcom/giphy/sdk/ui/ExpirableCache;

.field private final c:Lcom/giphy/sdk/ui/ExpirableCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;->Companion:Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/giphy/sdk/ui/GPHRecentSearches;)V
    .locals 3
    .param p1    # Lcom/giphy/sdk/ui/GPHRecentSearches;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recentSearches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;->a:Lcom/giphy/sdk/ui/GPHRecentSearches;

    new-instance p1, Lcom/giphy/sdk/ui/ExpirableCache;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/giphy/sdk/ui/ExpirableCache;-><init>(J)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;->b:Lcom/giphy/sdk/ui/ExpirableCache;

    new-instance p1, Lcom/giphy/sdk/ui/ExpirableCache;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/giphy/sdk/ui/ExpirableCache;-><init>(J)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;->c:Lcom/giphy/sdk/ui/ExpirableCache;

    return-void
.end method

.method public static final synthetic access$getChannelsCache$p(Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;)Lcom/giphy/sdk/ui/ExpirableCache;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;->c:Lcom/giphy/sdk/ui/ExpirableCache;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$getTrendingCache$p(Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;)Lcom/giphy/sdk/ui/ExpirableCache;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;->b:Lcom/giphy/sdk/ui/ExpirableCache;

    return-object p0
.end method


# virtual methods
.method public final getRecentSearches()Lcom/giphy/sdk/ui/GPHRecentSearches;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;->a:Lcom/giphy/sdk/ui/GPHRecentSearches;

    return-object v0
.end method

.method public suggestions(Lcom/giphy/sdk/ui/GPHSearchSuggestionType;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Lcom/giphy/sdk/ui/GPHSearchSuggestionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/ui/GPHSearchSuggestionType;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/ui/GPHSuggestion;",
            ">;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string p3, "emtr"

    const-string/jumbo p3, "term"

    const/4 v7, 0x7

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string p3, "completionHandler"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-object p3, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x3

    aget p3, p3, v0

    const/4 v7, 0x1

    const/16 v0, 0xa

    const/4 v7, 0x3

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    const/4 v7, 0x6

    goto/16 :goto_3

    :pswitch_0
    const/4 v7, 0x4

    iget-object p3, p0, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;->c:Lcom/giphy/sdk/ui/ExpirableCache;

    const/4 v7, 0x4

    invoke-virtual {p3, p2}, Lcom/giphy/sdk/ui/ExpirableCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x1

    check-cast p3, Ljava/util/List;

    const/4 v7, 0x7

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    const/4 v7, 0x4

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v7, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/giphy/sdk/ui/GPHSuggestion;

    const/4 v7, 0x4

    invoke-direct {v2, p1, v0}, Lcom/giphy/sdk/ui/GPHSuggestion;-><init>(Lcom/giphy/sdk/ui/GPHSearchSuggestionType;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {p4, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p3, Lcom/giphy/sdk/core/GiphyCore;->INSTANCE:Lcom/giphy/sdk/core/GiphyCore;

    invoke-virtual {p3}, Lcom/giphy/sdk/core/GiphyCore;->getApiClient()Lcom/giphy/sdk/core/network/api/GPHApiClient;

    move-result-object v0

    const/4 v7, 0x5

    new-instance v4, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl$suggestions$5;

    invoke-direct {v4, p0, p2, p4, p1}, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl$suggestions$5;-><init>(Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/giphy/sdk/ui/GPHSearchSuggestionType;)V

    const/4 v5, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    shr-int/2addr v7, v3

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x5

    invoke-static/range {v0 .. v6}, Lcom/giphy/sdk/core/network/api/GPHApi$DefaultImpls;->channelsSearch$default(Lcom/giphy/sdk/core/network/api/GPHApi;Ljava/lang/String;IILcom/giphy/sdk/core/network/api/CompletionHandler;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    goto/16 :goto_3

    :pswitch_1
    const/4 v7, 0x3

    iget-object p2, p0, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;->a:Lcom/giphy/sdk/ui/GPHRecentSearches;

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/GPHRecentSearches;->getTerms$giphy_ui_2_3_14_fresco_v2_5_0_release()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const/4 v7, 0x0

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v7, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/giphy/sdk/ui/GPHSuggestion;

    const/4 v7, 0x7

    invoke-direct {v2, p1, v0}, Lcom/giphy/sdk/ui/GPHSuggestion;-><init>(Lcom/giphy/sdk/ui/GPHSearchSuggestionType;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    invoke-interface {p4, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_3

    :pswitch_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x2

    invoke-interface {p4, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_3

    :pswitch_3
    const/4 v7, 0x2

    iget-object p2, p0, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;->b:Lcom/giphy/sdk/ui/ExpirableCache;

    const/4 v7, 0x5

    const-string p3, "atsl"

    const-string p3, "last"

    invoke-virtual {p2, p3}, Lcom/giphy/sdk/ui/ExpirableCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x0

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    const/4 v7, 0x6

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v2, Lcom/giphy/sdk/ui/GPHSuggestion;

    const/4 v7, 0x6

    invoke-direct {v2, p1, v0}, Lcom/giphy/sdk/ui/GPHSuggestion;-><init>(Lcom/giphy/sdk/ui/GPHSearchSuggestionType;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    invoke-interface {p4, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    return-void

    :cond_4
    const/4 v7, 0x7

    sget-object p2, Lcom/giphy/sdk/core/GiphyCore;->INSTANCE:Lcom/giphy/sdk/core/GiphyCore;

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/giphy/sdk/core/GiphyCore;->getApiClient()Lcom/giphy/sdk/core/network/api/GPHApiClient;

    move-result-object p2

    new-instance p3, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl$suggestions$2;

    const/4 v7, 0x4

    invoke-direct {p3, p0, p4, p1}, Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl$suggestions$2;-><init>(Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;Lkotlin/jvm/functions/Function2;Lcom/giphy/sdk/ui/GPHSearchSuggestionType;)V

    const/4 v7, 0x3

    invoke-virtual {p2, p3}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->trendingSearches(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    :goto_3
    const/4 v7, 0x5

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

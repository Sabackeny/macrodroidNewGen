.class public final Lcom/giphy/sdk/ui/GPHRecentSearches;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010!\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/giphy/sdk/ui/GPHRecentSearches;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "clear",
        "()V",
        "",
        "term",
        "remove",
        "(Ljava/lang/String;)V",
        "add",
        "a",
        "Ljava/lang/String;",
        "sharedPrefFile",
        "b",
        "recentSearches",
        "",
        "c",
        "I",
        "max",
        "Landroid/content/SharedPreferences;",
        "d",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "",
        "getTerms$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Ljava/util/List;",
        "terms",
        "getCount",
        "()I",
        "count",
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
        "SMAP\nGiphyRecents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiphyRecents.kt\ncom/giphy/sdk/ui/GPHRecentSearches\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n766#2:88\n857#2,2:89\n766#2:91\n857#2,2:92\n*S KotlinDebug\n*F\n+ 1 GiphyRecents.kt\ncom/giphy/sdk/ui/GPHRecentSearches\n*L\n75#1:88\n75#1:89,2\n81#1:91\n81#1:92,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "giphy_searches_file"

    iput-object v0, p0, Lcom/giphy/sdk/ui/GPHRecentSearches;->a:Ljava/lang/String;

    const-string v1, "recent_searches"

    iput-object v1, p0, Lcom/giphy/sdk/ui/GPHRecentSearches;->b:Ljava/lang/String;

    const/16 v1, 0xa

    iput v1, p0, Lcom/giphy/sdk/ui/GPHRecentSearches;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026le, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/GPHRecentSearches;->d:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v11, 0x4

    const-string v0, "rtme"

    const-string/jumbo v0, "term"

    const/4 v11, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v11, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/GPHRecentSearches;->getTerms$giphy_ui_2_3_14_fresco_v2_5_0_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x7

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x3

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v11, 0x5

    iget v1, p0, Lcom/giphy/sdk/ui/GPHRecentSearches;->c:I

    const/4 v11, 0x5

    if-le p1, v1, :cond_3

    const/4 v11, 0x7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lcom/giphy/sdk/ui/GPHRecentSearches;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/giphy/sdk/ui/GPHRecentSearches;->b:Ljava/lang/String;

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x3

    check-cast v2, Ljava/lang/Iterable;

    const/4 v11, 0x3

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x6

    const-string/jumbo v3, "|"

    const-string/jumbo v3, "|"

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v11, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v11, 0x2

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/GPHRecentSearches;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getCount()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/GPHRecentSearches;->getTerms$giphy_ui_2_3_14_fresco_v2_5_0_release()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final getTerms$giphy_ui_2_3_14_fresco_v2_5_0_release()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/GPHRecentSearches;->d:Landroid/content/SharedPreferences;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/giphy/sdk/ui/GPHRecentSearches;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    if-eqz v3, :cond_0

    const-string/jumbo v0, "|"

    const-string/jumbo v0, "|"

    const/4 v9, 0x7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v9, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v9, 0x4

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v11, 0x6

    const-string/jumbo v0, "term"

    const/4 v11, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/GPHRecentSearches;->getTerms$giphy_ui_2_3_14_fresco_v2_5_0_release()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v11, 0x2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/GPHRecentSearches;->d:Landroid/content/SharedPreferences;

    const/4 v11, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/giphy/sdk/ui/GPHRecentSearches;->b:Ljava/lang/String;

    move-object v2, p1

    move-object v2, p1

    const/4 v11, 0x7

    check-cast v2, Ljava/lang/Iterable;

    const/4 v11, 0x7

    const/16 v9, 0x3e

    const/4 v10, 0x3

    const/4 v10, 0x0

    const-string/jumbo v3, "|"

    const-string/jumbo v3, "|"

    const/4 v4, 0x0

    shr-int/2addr v11, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v11, v6

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v11, 0x4

    return-void
.end method

.class public interface abstract Lcom/giphy/sdk/core/network/api/GPHApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/core/network/api/GPHApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J6\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tH&J=\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&\u00a2\u0006\u0002\u0010\u0014J=\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&\u00a2\u0006\u0002\u0010\u0014J\"\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\"\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0019\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\tH&J4\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001d2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005H&J6\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010 \u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\tH&JY\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&\u00a2\u0006\u0002\u0010$JG\u0010%\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&\u00a2\u0006\u0002\u0010&J\u001a\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020(0\tH&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/giphy/sdk/core/network/api/GPHApi;",
        "",
        "animate",
        "Ljava/util/concurrent/Future;",
        "query",
        "",
        "lang",
        "Lcom/giphy/sdk/core/models/enums/LangType;",
        "completionHandler",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler;",
        "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
        "channelsSearch",
        "searchQuery",
        "limit",
        "",
        "offset",
        "Lcom/giphy/sdk/core/network/response/ChannelsSearchResponse;",
        "emoji",
        "rating",
        "Lcom/giphy/sdk/core/models/enums/RatingType;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;",
        "emojiDefaultVariations",
        "emojiVariationsById",
        "id",
        "gifById",
        "gifId",
        "Lcom/giphy/sdk/core/network/response/MediaResponse;",
        "gifsByIds",
        "gifIds",
        "",
        "context",
        "random",
        "tag",
        "type",
        "Lcom/giphy/sdk/core/models/enums/MediaType;",
        "search",
        "(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/models/enums/LangType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;",
        "trending",
        "(Lcom/giphy/sdk/core/models/enums/MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;",
        "trendingSearches",
        "Lcom/giphy/sdk/core/network/response/TrendingSearchesResponse;",
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


# virtual methods
.method public abstract animate(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/LangType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/models/enums/LangType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/core/models/enums/LangType;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract channelsSearch(Ljava/lang/String;IILcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/ChannelsSearchResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract emoji(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/giphy/sdk/core/models/enums/RatingType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/giphy/sdk/core/models/enums/RatingType;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract emojiDefaultVariations(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/giphy/sdk/core/models/enums/RatingType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/giphy/sdk/core/models/enums/RatingType;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract emojiVariationsById(Ljava/lang/String;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gifById(Ljava/lang/String;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/MediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gifsByIds(Ljava/util/List;Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract random(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/models/enums/MediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/giphy/sdk/core/models/enums/RatingType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/core/models/enums/MediaType;",
            "Lcom/giphy/sdk/core/models/enums/RatingType;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/MediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/models/enums/LangType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/models/enums/MediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/giphy/sdk/core/models/enums/RatingType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/giphy/sdk/core/models/enums/LangType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/core/models/enums/MediaType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/giphy/sdk/core/models/enums/RatingType;",
            "Lcom/giphy/sdk/core/models/enums/LangType;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract trending(Lcom/giphy/sdk/core/models/enums/MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .param p1    # Lcom/giphy/sdk/core/models/enums/MediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/giphy/sdk/core/models/enums/RatingType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/core/models/enums/MediaType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/giphy/sdk/core/models/enums/RatingType;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract trendingSearches(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .param p1    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/TrendingSearchesResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.class public final Lcom/giphy/sdk/tracking/CompletionHandlerExtensionKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a6\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "completionHandlerWithUserDictionary",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler;",
        "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
        "isEmoji",
        "",
        "isText",
        "isFromFavs",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Lcom/giphy/sdk/core/network/api/CompletionHandler;Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V
    .locals 1

    invoke-interface {p0, p1, p2}, Lcom/giphy/sdk/core/network/api/CompletionHandler;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$completionHandlerWithUserDictionary$superComplete(Lcom/giphy/sdk/core/network/api/CompletionHandler;Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/giphy/sdk/tracking/CompletionHandlerExtensionKt;->a(Lcom/giphy/sdk/core/network/api/CompletionHandler;Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static final completionHandlerWithUserDictionary(Lcom/giphy/sdk/core/network/api/CompletionHandler;ZZZ)Lcom/giphy/sdk/core/network/api/CompletionHandler;
    .locals 2
    .param p0    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;ZZZ)",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/giphy/sdk/tracking/CompletionHandlerExtensionKt$completionHandlerWithUserDictionary$1;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/giphy/sdk/tracking/CompletionHandlerExtensionKt$completionHandlerWithUserDictionary$1;-><init>(ZZZLcom/giphy/sdk/core/network/api/CompletionHandler;)V

    return-object v0
.end method

.method public static synthetic completionHandlerWithUserDictionary$default(Lcom/giphy/sdk/core/network/api/CompletionHandler;ZZZILjava/lang/Object;)Lcom/giphy/sdk/core/network/api/CompletionHandler;
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v1, 0x6

    move p1, v0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 v1, 0x4

    move p2, v0

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    move p3, v0

    move p3, v0

    :cond_2
    const/4 v1, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/giphy/sdk/tracking/CompletionHandlerExtensionKt;->completionHandlerWithUserDictionary(Lcom/giphy/sdk/core/network/api/CompletionHandler;ZZZ)Lcom/giphy/sdk/core/network/api/CompletionHandler;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.class public final Lcom/giphy/sdk/core/network/api/GPHApiClient$random$completionHandlerWrapper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/giphy/sdk/core/network/api/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/core/network/api/GPHApiClient;->random(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
        "Lcom/giphy/sdk/core/network/response/RandomGifResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/giphy/sdk/core/network/api/GPHApiClient$random$completionHandlerWrapper$1",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler;",
        "Lcom/giphy/sdk/core/network/response/RandomGifResponse;",
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


# instance fields
.field final synthetic a:Lcom/giphy/sdk/core/network/api/CompletionHandler;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/core/network/api/CompletionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient$random$completionHandlerWrapper$1;->a:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/giphy/sdk/core/network/response/RandomGifResponse;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/core/network/response/RandomGifResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient$random$completionHandlerWrapper$1;->a:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/RandomGifResponse;->toGifResponse()Lcom/giphy/sdk/core/network/response/MediaResponse;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/giphy/sdk/core/network/api/CompletionHandler;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient$random$completionHandlerWrapper$1;->a:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    const/4 v1, 0x3

    invoke-interface {p1, v0, p2}, Lcom/giphy/sdk/core/network/api/CompletionHandler;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/giphy/sdk/core/network/response/RandomGifResponse;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/core/network/api/GPHApiClient$random$completionHandlerWrapper$1;->onComplete(Lcom/giphy/sdk/core/network/response/RandomGifResponse;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return-void
.end method

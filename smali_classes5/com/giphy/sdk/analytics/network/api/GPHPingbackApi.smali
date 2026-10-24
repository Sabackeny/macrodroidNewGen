.class public interface abstract Lcom/giphy/sdk/analytics/network/api/GPHPingbackApi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/network/api/GPHPingbackApi;",
        "",
        "submitSession",
        "Ljava/util/concurrent/Future;",
        "session",
        "Lcom/giphy/sdk/analytics/models/Session;",
        "completionHandler",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler;",
        "Lcom/giphy/sdk/analytics/network/response/PingbackResponse;",
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
.method public abstract submitSession(Lcom/giphy/sdk/analytics/models/Session;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .param p1    # Lcom/giphy/sdk/analytics/models/Session;
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
            "Lcom/giphy/sdk/analytics/models/Session;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/analytics/network/response/PingbackResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.class public interface abstract Lcom/giphy/sdk/analytics/network/api/RandomIdApi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/network/api/RandomIdApi;",
        "",
        "randomIdTask",
        "Lcom/giphy/sdk/core/threading/ApiTask;",
        "Lcom/giphy/sdk/analytics/network/response/RandomIdResponse;",
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
.method public abstract randomIdTask()Lcom/giphy/sdk/core/threading/ApiTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/giphy/sdk/core/threading/ApiTask<",
            "Lcom/giphy/sdk/analytics/network/response/RandomIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

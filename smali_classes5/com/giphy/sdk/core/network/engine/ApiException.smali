.class public final Lcom/giphy/sdk/core/network/engine/ApiException;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/giphy/sdk/core/network/engine/ApiException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorResponse",
        "Lcom/giphy/sdk/core/network/response/ErrorResponse;",
        "(Lcom/giphy/sdk/core/network/response/ErrorResponse;)V",
        "detailMessage",
        "",
        "(Ljava/lang/String;Lcom/giphy/sdk/core/network/response/ErrorResponse;)V",
        "getErrorResponse",
        "()Lcom/giphy/sdk/core/network/response/ErrorResponse;",
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
.field private final errorResponse:Lcom/giphy/sdk/core/network/response/ErrorResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/giphy/sdk/core/network/response/ErrorResponse;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/core/network/response/ErrorResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/core/network/engine/ApiException;->errorResponse:Lcom/giphy/sdk/core/network/response/ErrorResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/giphy/sdk/core/network/response/ErrorResponse;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/network/response/ErrorResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detailMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/giphy/sdk/core/network/engine/ApiException;->errorResponse:Lcom/giphy/sdk/core/network/response/ErrorResponse;

    return-void
.end method


# virtual methods
.method public final getErrorResponse()Lcom/giphy/sdk/core/network/response/ErrorResponse;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/core/network/engine/ApiException;->errorResponse:Lcom/giphy/sdk/core/network/response/ErrorResponse;

    const/4 v1, 0x6

    return-object v0
.end method

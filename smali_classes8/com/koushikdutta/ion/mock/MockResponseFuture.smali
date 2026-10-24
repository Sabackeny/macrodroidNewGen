.class public Lcom/koushikdutta/ion/mock/MockResponseFuture;
.super Lcom/koushikdutta/async/future/SimpleFuture;

# interfaces
.implements Lcom/koushikdutta/ion/future/ResponseFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/koushikdutta/async/future/SimpleFuture<",
        "TT;>;",
        "Lcom/koushikdutta/ion/future/ResponseFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private i:Lcom/koushikdutta/async/http/AsyncHttpRequest;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/ion/mock/MockResponseFuture;->i:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    return-void
.end method

.method static synthetic j(Lcom/koushikdutta/ion/mock/MockResponseFuture;Ljava/lang/Exception;Ljava/lang/Object;)Lcom/koushikdutta/ion/Response;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/ion/mock/MockResponseFuture;->m(Ljava/lang/Exception;Ljava/lang/Object;)Lcom/koushikdutta/ion/Response;

    move-result-object p0

    return-object p0
.end method

.method private m(Ljava/lang/Exception;Ljava/lang/Object;)Lcom/koushikdutta/ion/Response;
    .locals 7

    new-instance v6, Lcom/koushikdutta/ion/Response;

    iget-object v1, p0, Lcom/koushikdutta/ion/mock/MockResponseFuture;->i:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    sget-object v2, Lcom/koushikdutta/ion/ResponseServedFrom;->LOADED_FROM_NETWORK:Lcom/koushikdutta/ion/ResponseServedFrom;

    invoke-virtual {p0}, Lcom/koushikdutta/ion/mock/MockResponseFuture;->l()Lcom/koushikdutta/ion/HeadersResponse;

    move-result-object v3

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/koushikdutta/ion/Response;-><init>(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/ResponseServedFrom;Lcom/koushikdutta/ion/HeadersResponse;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method protected k()Lcom/koushikdutta/async/http/Headers;
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/http/Headers;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/Headers;-><init>()V

    return-object v0
.end method

.method protected l()Lcom/koushikdutta/ion/HeadersResponse;
    .locals 4

    new-instance v0, Lcom/koushikdutta/ion/HeadersResponse;

    const-string v1, "OK"

    invoke-virtual {p0}, Lcom/koushikdutta/ion/mock/MockResponseFuture;->k()Lcom/koushikdutta/async/http/Headers;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-direct {v0, v3, v1, v2}, Lcom/koushikdutta/ion/HeadersResponse;-><init>(ILjava/lang/String;Lcom/koushikdutta/async/http/Headers;)V

    return-object v0
.end method

.method public withResponse()Lcom/koushikdutta/async/future/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/koushikdutta/async/future/Future<",
            "Lcom/koushikdutta/ion/Response<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {v0}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    new-instance v1, Lcom/koushikdutta/ion/mock/MockResponseFuture$a;

    invoke-direct {v1, p0, v0}, Lcom/koushikdutta/ion/mock/MockResponseFuture$a;-><init>(Lcom/koushikdutta/ion/mock/MockResponseFuture;Lcom/koushikdutta/async/future/SimpleFuture;)V

    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/future/SimpleFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {v0, p0}, Lcom/koushikdutta/async/future/SimpleFuture;->setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/SimpleFuture;

    return-object v0
.end method

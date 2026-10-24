.class public Lcom/koushikdutta/ion/Response;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/koushikdutta/ion/ResponseServedFrom;

.field private b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Exception;

.field private e:Lcom/koushikdutta/ion/HeadersResponse;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/ResponseServedFrom;Lcom/koushikdutta/ion/HeadersResponse;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/http/AsyncHttpRequest;",
            "Lcom/koushikdutta/ion/ResponseServedFrom;",
            "Lcom/koushikdutta/ion/HeadersResponse;",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/ion/Response;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iput-object p2, p0, Lcom/koushikdutta/ion/Response;->a:Lcom/koushikdutta/ion/ResponseServedFrom;

    iput-object p3, p0, Lcom/koushikdutta/ion/Response;->e:Lcom/koushikdutta/ion/HeadersResponse;

    iput-object p4, p0, Lcom/koushikdutta/ion/Response;->d:Ljava/lang/Exception;

    iput-object p5, p0, Lcom/koushikdutta/ion/Response;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Response;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method public getHeaders()Lcom/koushikdutta/ion/HeadersResponse;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Response;->e:Lcom/koushikdutta/ion/HeadersResponse;

    return-object v0
.end method

.method public getRequest()Lcom/koushikdutta/async/http/AsyncHttpRequest;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Response;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/koushikdutta/ion/Response;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getServedFrom()Lcom/koushikdutta/ion/ResponseServedFrom;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Response;->a:Lcom/koushikdutta/ion/ResponseServedFrom;

    return-object v0
.end method

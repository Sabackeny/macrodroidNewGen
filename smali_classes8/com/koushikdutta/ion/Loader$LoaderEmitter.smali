.class public Lcom/koushikdutta/ion/Loader$LoaderEmitter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/ion/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderEmitter"
.end annotation


# instance fields
.field a:Lcom/koushikdutta/async/DataEmitter;

.field b:J

.field c:Lcom/koushikdutta/ion/ResponseServedFrom;

.field d:Lcom/koushikdutta/ion/HeadersResponse;

.field e:Lcom/koushikdutta/async/http/AsyncHttpRequest;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/DataEmitter;JLcom/koushikdutta/ion/ResponseServedFrom;Lcom/koushikdutta/ion/HeadersResponse;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/koushikdutta/ion/Loader$LoaderEmitter;->b:J

    iput-object p1, p0, Lcom/koushikdutta/ion/Loader$LoaderEmitter;->a:Lcom/koushikdutta/async/DataEmitter;

    iput-object p4, p0, Lcom/koushikdutta/ion/Loader$LoaderEmitter;->c:Lcom/koushikdutta/ion/ResponseServedFrom;

    iput-object p5, p0, Lcom/koushikdutta/ion/Loader$LoaderEmitter;->d:Lcom/koushikdutta/ion/HeadersResponse;

    iput-object p6, p0, Lcom/koushikdutta/ion/Loader$LoaderEmitter;->e:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    return-void
.end method


# virtual methods
.method public getDataEmitter()Lcom/koushikdutta/async/DataEmitter;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Loader$LoaderEmitter;->a:Lcom/koushikdutta/async/DataEmitter;

    return-object v0
.end method

.method public getHeaders()Lcom/koushikdutta/ion/HeadersResponse;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Loader$LoaderEmitter;->d:Lcom/koushikdutta/ion/HeadersResponse;

    return-object v0
.end method

.method public getRequest()Lcom/koushikdutta/async/http/AsyncHttpRequest;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Loader$LoaderEmitter;->e:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    return-object v0
.end method

.method public getServedFrom()Lcom/koushikdutta/ion/ResponseServedFrom;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Loader$LoaderEmitter;->c:Lcom/koushikdutta/ion/ResponseServedFrom;

    return-object v0
.end method

.method public length()J
    .locals 2

    iget-wide v0, p0, Lcom/koushikdutta/ion/Loader$LoaderEmitter;->b:J

    return-wide v0
.end method

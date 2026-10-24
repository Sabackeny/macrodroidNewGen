.class public Lcom/koushikdutta/ion/HeadersResponse;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/koushikdutta/async/http/Headers;

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/koushikdutta/async/http/Headers;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/koushikdutta/ion/HeadersResponse;->a:Lcom/koushikdutta/async/http/Headers;

    iput p1, p0, Lcom/koushikdutta/ion/HeadersResponse;->b:I

    iput-object p2, p0, Lcom/koushikdutta/ion/HeadersResponse;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/ion/HeadersResponse;->b:I

    return v0
.end method

.method public code(I)Lcom/koushikdutta/ion/HeadersResponse;
    .locals 0

    iput p1, p0, Lcom/koushikdutta/ion/HeadersResponse;->b:I

    return-object p0
.end method

.method public getHeaders()Lcom/koushikdutta/async/http/Headers;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/HeadersResponse;->a:Lcom/koushikdutta/async/http/Headers;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/koushikdutta/ion/HeadersResponse;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/HeadersResponse;->c:Ljava/lang/String;

    return-object p0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/HeadersResponse;->c:Ljava/lang/String;

    return-object v0
.end method

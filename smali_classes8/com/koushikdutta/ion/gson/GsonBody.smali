.class public Lcom/koushikdutta/ion/gson/GsonBody;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/gson/JsonElement;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE:Ljava/lang/String; = "application/json"


# instance fields
.field a:[B

.field b:Lcom/google/gson/JsonElement;

.field c:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/koushikdutta/ion/gson/GsonBody;->b:Lcom/google/gson/JsonElement;

    iput-object p1, p0, Lcom/koushikdutta/ion/gson/GsonBody;->c:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public get()Lcom/google/gson/JsonElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/koushikdutta/ion/gson/GsonBody;->b:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/ion/gson/GsonBody;->get()Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json"

    return-object v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/gson/GsonBody;->a:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/ion/gson/GsonBody;->b:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/ion/gson/GsonBody;->a:[B

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/ion/gson/GsonBody;->a:[B

    array-length v0, v0

    return v0
.end method

.method public parse(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "not implemented"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public readFullyOnRequest()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public write(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 3

    iget-object p1, p0, Lcom/koushikdutta/ion/gson/GsonBody;->a:[B

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/koushikdutta/ion/gson/GsonBody;->c:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/koushikdutta/ion/gson/GsonBody;->b:Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/koushikdutta/ion/gson/GsonBody;->a:[B

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/ion/gson/GsonBody;->a:[B

    invoke-static {p2, p1, p3}, Lcom/koushikdutta/async/Util;->writeAll(Lcom/koushikdutta/async/DataSink;[BLcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method

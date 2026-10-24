.class Lcom/koushikdutta/async/http/body/UrlEncodedFormBody$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;->parse(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/callback/CompletedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/callback/CompletedCallback;

.field final synthetic b:Lcom/koushikdutta/async/ByteBufferList;

.field final synthetic c:Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;Lcom/koushikdutta/async/callback/CompletedCallback;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody$b;->c:Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;

    iput-object p2, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody$b;->a:Lcom/koushikdutta/async/callback/CompletedCallback;

    iput-object p3, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody$b;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody$b;->a:Lcom/koushikdutta/async/callback/CompletedCallback;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody$b;->c:Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;

    iget-object v0, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody$b;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/koushikdutta/async/http/Multimap;->parseUrlEncoded(Ljava/lang/String;)Lcom/koushikdutta/async/http/Multimap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;->a(Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;Lcom/koushikdutta/async/http/Multimap;)Lcom/koushikdutta/async/http/Multimap;

    iget-object p1, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody$b;->a:Lcom/koushikdutta/async/callback/CompletedCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody$b;->a:Lcom/koushikdutta/async/callback/CompletedCallback;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

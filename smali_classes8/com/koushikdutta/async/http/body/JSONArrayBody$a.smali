.class Lcom/koushikdutta/async/http/body/JSONArrayBody$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/body/JSONArrayBody;->parse(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/callback/CompletedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/callback/CompletedCallback;

.field final synthetic b:Lcom/koushikdutta/async/http/body/JSONArrayBody;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/body/JSONArrayBody;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/body/JSONArrayBody$a;->b:Lcom/koushikdutta/async/http/body/JSONArrayBody;

    iput-object p2, p0, Lcom/koushikdutta/async/http/body/JSONArrayBody$a;->a:Lcom/koushikdutta/async/callback/CompletedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/json/JSONArray;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/body/JSONArrayBody$a;->b:Lcom/koushikdutta/async/http/body/JSONArrayBody;

    iput-object p2, v0, Lcom/koushikdutta/async/http/body/JSONArrayBody;->b:Lorg/json/JSONArray;

    iget-object p2, p0, Lcom/koushikdutta/async/http/body/JSONArrayBody$a;->a:Lcom/koushikdutta/async/callback/CompletedCallback;

    invoke-interface {p2, p1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/async/http/body/JSONArrayBody$a;->a(Ljava/lang/Exception;Lorg/json/JSONArray;)V

    return-void
.end method

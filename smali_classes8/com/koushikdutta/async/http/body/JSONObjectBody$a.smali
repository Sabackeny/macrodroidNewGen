.class Lcom/koushikdutta/async/http/body/JSONObjectBody$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/body/JSONObjectBody;->parse(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/callback/CompletedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/callback/CompletedCallback;

.field final synthetic b:Lcom/koushikdutta/async/http/body/JSONObjectBody;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/body/JSONObjectBody;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/body/JSONObjectBody$a;->b:Lcom/koushikdutta/async/http/body/JSONObjectBody;

    iput-object p2, p0, Lcom/koushikdutta/async/http/body/JSONObjectBody$a;->a:Lcom/koushikdutta/async/callback/CompletedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/body/JSONObjectBody$a;->b:Lcom/koushikdutta/async/http/body/JSONObjectBody;

    iput-object p2, v0, Lcom/koushikdutta/async/http/body/JSONObjectBody;->b:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/koushikdutta/async/http/body/JSONObjectBody$a;->a:Lcom/koushikdutta/async/callback/CompletedCallback;

    invoke-interface {p2, p1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/async/http/body/JSONObjectBody$a;->a(Ljava/lang/Exception;Lorg/json/JSONObject;)V

    return-void
.end method

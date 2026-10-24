.class Lcom/koushikdutta/async/http/body/StringBody$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/body/StringBody;->parse(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/callback/CompletedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/callback/CompletedCallback;

.field final synthetic b:Lcom/koushikdutta/async/http/body/StringBody;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/body/StringBody;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/body/StringBody$a;->b:Lcom/koushikdutta/async/http/body/StringBody;

    iput-object p2, p0, Lcom/koushikdutta/async/http/body/StringBody$a;->a:Lcom/koushikdutta/async/callback/CompletedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/body/StringBody$a;->b:Lcom/koushikdutta/async/http/body/StringBody;

    iput-object p2, v0, Lcom/koushikdutta/async/http/body/StringBody;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/koushikdutta/async/http/body/StringBody$a;->a:Lcom/koushikdutta/async/callback/CompletedCallback;

    invoke-interface {p2, p1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/async/http/body/StringBody$a;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

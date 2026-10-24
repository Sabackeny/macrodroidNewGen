.class Lcom/google/api/client/auth/oauth2/TokenRequest$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/auth/oauth2/TokenRequest$1;->initialize(Lcom/google/api/client/http/HttpRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field final synthetic b:Lcom/google/api/client/auth/oauth2/TokenRequest$1;


# direct methods
.method constructor <init>(Lcom/google/api/client/auth/oauth2/TokenRequest$1;Lcom/google/api/client/http/HttpExecuteInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/TokenRequest$1$1;->b:Lcom/google/api/client/auth/oauth2/TokenRequest$1;

    iput-object p2, p0, Lcom/google/api/client/auth/oauth2/TokenRequest$1$1;->a:Lcom/google/api/client/http/HttpExecuteInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenRequest$1$1;->a:Lcom/google/api/client/http/HttpExecuteInterceptor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    :cond_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenRequest$1$1;->b:Lcom/google/api/client/auth/oauth2/TokenRequest$1;

    iget-object v0, v0, Lcom/google/api/client/auth/oauth2/TokenRequest$1;->a:Lcom/google/api/client/auth/oauth2/TokenRequest;

    iget-object v0, v0, Lcom/google/api/client/auth/oauth2/TokenRequest;->d:Lcom/google/api/client/http/HttpExecuteInterceptor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    :cond_1
    return-void
.end method

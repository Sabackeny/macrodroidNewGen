.class Lcom/koushikdutta/async/AsyncSSLSocketWrapper$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->e(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/AsyncSSLSocketWrapper;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncSSLSocketWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$f;->a:Lcom/koushikdutta/async/AsyncSSLSocketWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$f;->a:Lcom/koushikdutta/async/AsyncSSLSocketWrapper;

    iget-object v0, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->l:Lcom/koushikdutta/async/callback/WritableCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/koushikdutta/async/callback/WritableCallback;->onWriteable()V

    :cond_0
    return-void
.end method

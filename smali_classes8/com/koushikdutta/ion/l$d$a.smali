.class Lcom/koushikdutta/ion/l$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/l$d;->a(Ljava/lang/Exception;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/ion/l$d;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/l$d;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l$d$a;->a:Lcom/koushikdutta/ion/l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/ion/l$d$a;->a:Lcom/koushikdutta/ion/l$d;

    iget-object v1, v0, Lcom/koushikdutta/ion/l$d;->c:Lcom/koushikdutta/ion/l;

    iget-object v2, v0, Lcom/koushikdutta/ion/l$d;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget-object v0, v0, Lcom/koushikdutta/ion/l$d;->a:Lcom/koushikdutta/ion/l$i;

    invoke-virtual {v1, v2, v0}, Lcom/koushikdutta/ion/l;->q(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/l$i;)V

    return-void
.end method

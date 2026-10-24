.class Lcom/koushikdutta/ion/l$i$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/l$i;->m(Lcom/koushikdutta/ion/Loader$LoaderEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/ion/HeadersResponse;

.field final synthetic b:Lcom/koushikdutta/ion/l$i;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/l$i;Lcom/koushikdutta/ion/HeadersResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l$i$b;->b:Lcom/koushikdutta/ion/l$i;

    iput-object p2, p0, Lcom/koushikdutta/ion/l$i$b;->a:Lcom/koushikdutta/ion/HeadersResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/ion/l$i$b;->b:Lcom/koushikdutta/ion/l$i;

    iget-object v0, v0, Lcom/koushikdutta/ion/l$i;->o:Lcom/koushikdutta/ion/l;

    iget-object v0, v0, Lcom/koushikdutta/ion/l;->C:Lcom/koushikdutta/ion/HeadersCallback;

    iget-object v1, p0, Lcom/koushikdutta/ion/l$i$b;->a:Lcom/koushikdutta/ion/HeadersResponse;

    invoke-interface {v0, v1}, Lcom/koushikdutta/ion/HeadersCallback;->onHeaders(Lcom/koushikdutta/ion/HeadersResponse;)V

    return-void
.end method

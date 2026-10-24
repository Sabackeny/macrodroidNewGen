.class Lcom/koushikdutta/ion/l$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/l$f;->m(Lcom/koushikdutta/ion/Loader$LoaderEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/ion/l$f;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/l$f;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l$f$a;->a:Lcom/koushikdutta/ion/l$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/ion/l$f$a;->a:Lcom/koushikdutta/ion/l$f;

    iget-object v1, v0, Lcom/koushikdutta/ion/l$f;->r:Lcom/koushikdutta/ion/l;

    iget-object v0, v0, Lcom/koushikdutta/ion/l$f;->p:Lcom/koushikdutta/ion/l$i;

    invoke-static {v1, v0, p1, p2}, Lcom/koushikdutta/ion/l;->a(Lcom/koushikdutta/ion/l;Lcom/koushikdutta/ion/l$i;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

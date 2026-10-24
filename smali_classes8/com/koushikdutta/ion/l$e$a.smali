.class Lcom/koushikdutta/ion/l$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/l$e;->m(Lcom/koushikdutta/ion/Loader$LoaderEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/ion/l$e;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/l$e;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l$e$a;->a:Lcom/koushikdutta/ion/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/ion/l$e$a;->a:Lcom/koushikdutta/ion/l$e;

    iget-object v1, v0, Lcom/koushikdutta/ion/l$e;->t:Lcom/koushikdutta/ion/l;

    iget-object v2, v0, Lcom/koushikdutta/ion/l$e;->p:Lcom/koushikdutta/ion/l$i;

    iget-object v0, v0, Lcom/koushikdutta/ion/l$e;->s:Ljava/lang/Object;

    invoke-static {v1, v2, p1, v0}, Lcom/koushikdutta/ion/l;->a(Lcom/koushikdutta/ion/l;Lcom/koushikdutta/ion/l$i;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

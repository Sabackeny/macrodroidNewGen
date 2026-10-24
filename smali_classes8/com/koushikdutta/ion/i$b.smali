.class Lcom/koushikdutta/ion/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/i;->asBitmap()Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/ion/b;

.field final synthetic b:Lcom/koushikdutta/ion/c;

.field final synthetic c:Lcom/koushikdutta/ion/i;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/i;Lcom/koushikdutta/ion/b;Lcom/koushikdutta/ion/c;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/i$b;->c:Lcom/koushikdutta/ion/i;

    iput-object p2, p0, Lcom/koushikdutta/ion/i$b;->a:Lcom/koushikdutta/ion/b;

    iput-object p3, p0, Lcom/koushikdutta/ion/i$b;->b:Lcom/koushikdutta/ion/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/ion/i$b;->a:Lcom/koushikdutta/ion/b;

    invoke-virtual {v0}, Lcom/koushikdutta/ion/b;->c()V

    iget-object v0, p0, Lcom/koushikdutta/ion/i$b;->c:Lcom/koushikdutta/ion/i;

    iget-object v0, v0, Lcom/koushikdutta/ion/i;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    iget-object v1, p0, Lcom/koushikdutta/ion/i$b;->a:Lcom/koushikdutta/ion/b;

    iget-object v1, v1, Lcom/koushikdutta/ion/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/koushikdutta/ion/i$b;->b:Lcom/koushikdutta/ion/c;

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/async/util/HashList;->add(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

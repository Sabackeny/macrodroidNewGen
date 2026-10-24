.class Lcom/koushikdutta/ion/b$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/ion/b$b;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/b$b$a;->a:Lcom/koushikdutta/ion/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/ion/b$b$a;->a:Lcom/koushikdutta/ion/b$b;

    iget-object v1, v0, Lcom/koushikdutta/ion/b$b;->a:Lcom/koushikdutta/ion/Ion;

    iget-object v1, v1, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    iget-object v0, v0, Lcom/koushikdutta/ion/b$b;->b:Lcom/koushikdutta/ion/b;

    iget-object v0, v0, Lcom/koushikdutta/ion/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/util/HashList;->remove(Ljava/lang/String;)Ljava/util/ArrayList;

    return-void
.end method

.class Lcom/koushikdutta/ion/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/ion/Ion;

.field final synthetic b:Lcom/koushikdutta/ion/b;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/b;Lcom/koushikdutta/ion/Ion;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/b$b;->b:Lcom/koushikdutta/ion/b;

    iput-object p2, p0, Lcom/koushikdutta/ion/b$b;->a:Lcom/koushikdutta/ion/Ion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/koushikdutta/ion/Ion;->z:Landroid/os/Handler;

    new-instance v1, Lcom/koushikdutta/ion/b$b$a;

    invoke-direct {v1, p0}, Lcom/koushikdutta/ion/b$b$a;-><init>(Lcom/koushikdutta/ion/b$b;)V

    invoke-static {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->post(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

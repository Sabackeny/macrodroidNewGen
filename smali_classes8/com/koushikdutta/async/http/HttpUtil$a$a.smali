.class final Lcom/koushikdutta/async/http/HttpUtil$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/HttpUtil$a;->c(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Exception;)Lcom/koushikdutta/async/http/HttpUtil$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/HttpUtil$a;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/HttpUtil$a;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/HttpUtil$a$a;->a:Lcom/koushikdutta/async/http/HttpUtil$a;

    iput-object p2, p0, Lcom/koushikdutta/async/http/HttpUtil$a$a;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/HttpUtil$a$a;->a:Lcom/koushikdutta/async/http/HttpUtil$a;

    iget-object v1, p0, Lcom/koushikdutta/async/http/HttpUtil$a$a;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/koushikdutta/async/http/HttpUtil$a;->b(Lcom/koushikdutta/async/http/HttpUtil$a;Ljava/lang/Exception;)V

    return-void
.end method

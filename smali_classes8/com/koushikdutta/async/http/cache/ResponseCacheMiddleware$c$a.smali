.class Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c$a;->a:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c$a;->a:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->c()V

    return-void
.end method

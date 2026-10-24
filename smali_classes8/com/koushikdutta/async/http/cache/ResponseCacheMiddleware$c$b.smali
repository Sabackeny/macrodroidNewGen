.class Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->close()V
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

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c$b;->a:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c$b;->a:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->close()V

    return-void
.end method

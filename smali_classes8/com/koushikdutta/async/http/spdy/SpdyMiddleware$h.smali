.class Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$h;
.super Lcom/koushikdutta/async/future/MultiFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field k:Lcom/koushikdutta/async/future/SimpleCancellable;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/koushikdutta/async/future/MultiFuture;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/future/SimpleCancellable;

    invoke-direct {v0}, Lcom/koushikdutta/async/future/SimpleCancellable;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$h;->k:Lcom/koushikdutta/async/future/SimpleCancellable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$h;-><init>()V

    return-void
.end method

.class Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/AsyncSocketMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:Lcom/koushikdutta/async/ArrayDeque;

.field c:Lcom/koushikdutta/async/ArrayDeque;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/ArrayDeque;

    invoke-direct {v0}, Lcom/koushikdutta/async/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;->b:Lcom/koushikdutta/async/ArrayDeque;

    new-instance v0, Lcom/koushikdutta/async/ArrayDeque;

    invoke-direct {v0}, Lcom/koushikdutta/async/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;->c:Lcom/koushikdutta/async/ArrayDeque;

    return-void
.end method

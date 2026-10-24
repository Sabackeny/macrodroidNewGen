.class Lcom/koushikdutta/ion/j$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/ion/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/ion/j$c;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/j$c;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/j$c$a;->a:Lcom/koushikdutta/ion/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/ion/j$c$a;->a:Lcom/koushikdutta/ion/j$c;

    iget-object v0, v0, Lcom/koushikdutta/ion/j$c;->a:Lcom/koushikdutta/ion/gif/GifDecoder;

    invoke-virtual {v0}, Lcom/koushikdutta/ion/gif/GifDecoder;->nextFrame()Lcom/koushikdutta/ion/gif/GifFrame;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/koushikdutta/ion/j$c$a;->a:Lcom/koushikdutta/ion/j$c;

    iput-object v0, v1, Lcom/koushikdutta/ion/j$c;->b:Ljava/lang/Exception;

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/koushikdutta/ion/j$c$a;->a:Lcom/koushikdutta/ion/j$c;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v1, Lcom/koushikdutta/ion/j$c;->b:Ljava/lang/Exception;

    :goto_2
    sget-object v0, Lcom/koushikdutta/ion/Ion;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/koushikdutta/ion/j$c$a;->a:Lcom/koushikdutta/ion/j$c;

    iget-object v1, v1, Lcom/koushikdutta/ion/j$c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

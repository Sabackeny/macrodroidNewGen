.class public Lcom/koushikdutta/ion/LoadBitmapRegion;
.super Lcom/koushikdutta/ion/a;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;I)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/koushikdutta/ion/a;-><init>(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/koushikdutta/ion/Ion;->getBitmapLoadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v6, Lcom/koushikdutta/ion/LoadBitmapRegion$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/koushikdutta/ion/LoadBitmapRegion$a;-><init>(Lcom/koushikdutta/ion/LoadBitmapRegion;Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;ILjava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

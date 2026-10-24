.class Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;
.super Lcom/bumptech/glide/request/target/CustomTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final d:Landroid/os/Handler;

.field final e:I

.field private final f:J

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;->d:Landroid/os/Handler;

    iput p2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;->e:I

    iput-wide p3, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;->f:J

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 3

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;->g:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;->d:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$a;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    const/4 v0, 0x6

    return-void
.end method

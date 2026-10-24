.class Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;
.super Lcom/bumptech/glide/request/target/CustomTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;
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

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->d:Landroid/os/Handler;

    iput p2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->e:I

    iput-wide p3, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->f:J

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    return-object v0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->g:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->g:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x4

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->d:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    const/4 v0, 0x4

    return-void
.end method

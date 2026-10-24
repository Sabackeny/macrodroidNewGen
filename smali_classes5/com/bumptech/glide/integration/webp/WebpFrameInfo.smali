.class public Lcom/bumptech/glide/integration/webp/WebpFrameInfo;
.super Ljava/lang/Object;


# instance fields
.field public final blendPreviousFrame:Z

.field public final disposeBackgroundColor:Z

.field public final duration:I

.field public final frameNumber:I

.field public final height:I

.field public final width:I

.field public final xOffset:I

.field public final yOffset:I


# direct methods
.method constructor <init>(ILcom/bumptech/glide/integration/webp/WebpFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->frameNumber:I

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->getXOffest()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->xOffset:I

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->getYOffest()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->yOffset:I

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->width:I

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->height:I

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->getDurationMs()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->duration:I

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->isBlendWithPreviousFrame()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->blendPreviousFrame:Z

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->shouldDisposeToBackgroundColor()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->disposeBackgroundColor:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mfsNb=eumear"

    const-string v1, "frameNumber="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->frameNumber:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", xOffset="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->xOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "es=mOf t,f"

    const-string v1, ", yOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->yOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->height:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", duration="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blendPreviousFrame="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->blendPreviousFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",icsoooor=adeBkgroCsdpu l"

    const-string v1, ", disposeBackgroundColor="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->disposeBackgroundColor:Z

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

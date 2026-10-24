.class public Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/facebook/fresco/ui/common/DimensionsInfo;

.field private C:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private d:Ljava/lang/Object;

.field private e:Lcom/facebook/imagepipeline/image/ImageInfo;

.field private f:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private g:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private h:[Lcom/facebook/imagepipeline/request/ImageRequest;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:I

.field private t:I

.field private u:Ljava/lang/Throwable;

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->i:J

    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->j:J

    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->k:J

    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->l:J

    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->m:J

    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->n:J

    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->o:J

    const/4 v2, 0x1

    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->p:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->s:I

    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->t:I

    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->v:I

    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->w:I

    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->x:J

    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->y:J

    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->z:J

    return-void
.end method


# virtual methods
.method public getDimensionsInfo()Lcom/facebook/fresco/ui/common/DimensionsInfo;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->B:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    return-object v0
.end method

.method public getExtraData()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->C:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    return-object v0
.end method

.method public getImageDrawTimeMs()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->z:J

    return-wide v0
.end method

.method public getImageLoadStatus()I
    .locals 2

    iget v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->v:I

    return v0
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->e:Lcom/facebook/imagepipeline/image/ImageInfo;

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->g:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->h:[Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x1

    move v2, v1

    iput v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->p:I

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->q:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-boolean v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->r:Z

    const/4 v2, 0x5

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->s:I

    iput v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->t:I

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->u:Ljava/lang/Throwable;

    iput v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->v:I

    iput v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->w:I

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->A:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->B:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->C:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->resetPointsTimestamps()V

    return-void
.end method

.method public resetPointsTimestamps()V
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->n:J

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->o:J

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->i:J

    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->k:J

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->l:J

    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->m:J

    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->x:J

    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->y:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->z:J

    const/4 v2, 0x5

    return-void
.end method

.method public setCallerContext(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method

.method public setComponentTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->A:Ljava/lang/String;

    return-void
.end method

.method public setControllerCancelTimeMs(J)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->m:J

    const/4 v0, 0x4

    return-void
.end method

.method public setControllerFailureTimeMs(J)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->l:J

    const/4 v0, 0x5

    return-void
.end method

.method public setControllerFinalImageSetTimeMs(J)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->k:J

    const/4 v0, 0x3

    return-void
.end method

.method public setControllerId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->a:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setControllerImageRequests(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;[Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->g:Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->h:[Lcom/facebook/imagepipeline/request/ImageRequest;

    return-void
.end method

.method public setControllerIntermediateImageSetTimeMs(J)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->j:J

    return-void
.end method

.method public setControllerSubmitTimeMs(J)V
    .locals 1

    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->i:J

    const/4 v0, 0x1

    return-void
.end method

.method public setDimensionsInfo(Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->B:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    return-void
.end method

.method public setErrorThrowable(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->u:Ljava/lang/Throwable;

    return-void
.end method

.method public setExtraData(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 1
    .param p1    # Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->C:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    const/4 v0, 0x2

    return-void
.end method

.method public setImageDrawTimeMs(J)V
    .locals 1

    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->z:J

    return-void
.end method

.method public setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->e:Lcom/facebook/imagepipeline/image/ImageInfo;

    const/4 v0, 0x7

    return-void
.end method

.method public setImageLoadStatus(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->v:I

    const/4 v0, 0x6

    return-void
.end method

.method public setImageOrigin(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->p:I

    return-void
.end method

.method public setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v0, 0x7

    return-void
.end method

.method public setImageRequestEndTimeMs(J)V
    .locals 1

    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->o:J

    const/4 v0, 0x2

    return-void
.end method

.method public setImageRequestStartTimeMs(J)V
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->n:J

    return-void
.end method

.method public setInvisibilityEventTimeMs(J)V
    .locals 1

    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->y:J

    const/4 v0, 0x1

    return-void
.end method

.method public setOnScreenHeight(I)V
    .locals 1

    iput p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->t:I

    return-void
.end method

.method public setOnScreenWidth(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->s:I

    const/4 v0, 0x1

    return-void
.end method

.method public setPrefetch(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->r:Z

    const/4 v0, 0x5

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setUltimateProducerName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->q:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setVisibilityEventTimeMs(J)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->x:J

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x3

    iput p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->w:I

    return-void
.end method

.method public snapshot()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;
    .locals 43

    move-object/from16 v0, p0

    new-instance v40, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;

    move-object/from16 v1, v40

    iget-object v2, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v5, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->d:Ljava/lang/Object;

    iget-object v6, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->e:Lcom/facebook/imagepipeline/image/ImageInfo;

    iget-object v7, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v8, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->g:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v9, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->h:[Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-wide v10, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->i:J

    iget-wide v12, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->j:J

    iget-wide v14, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->k:J

    move-object/from16 v41, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v2

    move-object/from16 v42, v2

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->m:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->n:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->o:J

    move-wide/from16 v22, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->p:I

    move/from16 v24, v1

    move/from16 v24, v1

    iget-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->q:Ljava/lang/String;

    move-object/from16 v25, v1

    move-object/from16 v25, v1

    iget-boolean v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->r:Z

    move/from16 v26, v1

    move/from16 v26, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->s:I

    move/from16 v27, v1

    move/from16 v27, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->t:I

    move/from16 v28, v1

    move/from16 v28, v1

    iget-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->u:Ljava/lang/Throwable;

    move-object/from16 v29, v1

    move-object/from16 v29, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->w:I

    move/from16 v30, v1

    move/from16 v30, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->x:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->y:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->A:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->z:J

    move-wide/from16 v36, v1

    iget-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->B:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    move-object/from16 v38, v1

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->C:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-object/from16 v39, v1

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-direct/range {v1 .. v39}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;[Lcom/facebook/imagepipeline/request/ImageRequest;JJJJJJJILjava/lang/String;ZIILjava/lang/Throwable;IJJLjava/lang/String;JLcom/facebook/fresco/ui/common/DimensionsInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-object v40
.end method

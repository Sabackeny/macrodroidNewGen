.class public Lcom/facebook/fresco/ui/common/DimensionsInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->a:I

    iput p2, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->b:I

    iput p3, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->c:I

    iput p4, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->d:I

    iput p5, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->e:I

    iput p6, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->f:I

    iput-object p7, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDecodedImageHeight()I
    .locals 2

    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->f:I

    const/4 v1, 0x4

    return v0
.end method

.method public getDecodedImageWidth()I
    .locals 2

    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->e:I

    return v0
.end method

.method public getEncodedImageHeight()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->d:I

    const/4 v1, 0x6

    return v0
.end method

.method public getEncodedImageWidth()I
    .locals 2

    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->c:I

    const/4 v1, 0x1

    return v0
.end method

.method public getScaleType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->g:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getViewportHeight()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->b:I

    return v0
.end method

.method public getViewportWidth()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->a:I

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "wIsimDinstdieoemV={nihspnotofr"

    const-string v1, "DimensionsInfo{mViewportWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->a:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "= tmiroeewihVgHpmt"

    const-string v1, ", mViewportHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "admWodocmIighE=tne d,"

    const-string v1, ", mEncodedImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ", mEncodedImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", mDecodedImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "=dmdebieg,tH ecDoamhIg"

    const-string v1, ", mDecodedImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "a,l c/bT/=pyemS"

    const-string v1, ", mScaleType=\'"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->g:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x27

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

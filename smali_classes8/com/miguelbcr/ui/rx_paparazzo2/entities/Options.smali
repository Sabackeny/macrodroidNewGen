.class public Lcom/miguelbcr/ui/rx_paparazzo2/entities/Options;
.super Lcom/yalantis/ucrop/UCrop$Options;


# instance fields
.field private b:Z

.field private c:F

.field private d:F

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Options;->f:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Options;->e:I

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Options;->c:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Options;->d:F

    return v0
.end method

.method public isUseSourceImageAspectRatio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Options;->b:Z

    return v0
.end method

.method public setAspectRatio(FF)V
    .locals 0

    iput p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Options;->c:F

    iput p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Options;->d:F

    return-void
.end method

.method public setMaxResultSize(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x64L
        .end annotation
    .end param

    iput p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Options;->e:I

    iput p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Options;->f:I

    return-void
.end method

.method public useSourceImageAspectRatio()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Options;->b:Z

    return-void
.end method

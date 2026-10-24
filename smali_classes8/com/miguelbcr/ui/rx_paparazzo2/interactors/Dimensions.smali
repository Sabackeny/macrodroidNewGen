.class public final Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;->width:I

    iput p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;->width:I

    return v0
.end method

.method public hasSize()Z
    .locals 1

    iget v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;->height:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;->width:I

    return-void
.end method

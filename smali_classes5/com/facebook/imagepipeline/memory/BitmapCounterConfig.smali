.class public Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_BITMAP_COUNT:I = 0x180


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x180

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;->a:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;->getMaxBitmapCount()I

    move-result p1

    iput p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;->a:I

    return-void
.end method

.method public static newBuilder()Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$a;)V

    return-object v0
.end method


# virtual methods
.method public getMaxBitmapCount()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;->a:I

    return v0
.end method

.method public setMaxBitmapCount(I)V
    .locals 1

    iput p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;->a:I

    return-void
.end method

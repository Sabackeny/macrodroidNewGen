.class public Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x180

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;-><init>(Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public getMaxBitmapCount()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;->a:I

    const/4 v1, 0x7

    return v0
.end method

.method public setMaxBitmapCount(I)Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;->a:I

    const/4 v0, 0x5

    return-object p0
.end method

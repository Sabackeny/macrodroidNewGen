.class public Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/utils/OffscreenLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComposeOp"
.end annotation


# instance fields
.field public alpha:I

.field public blendMode:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public colorFilter:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public shadow:Lcom/airbnb/lottie/utils/DropShadow;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->reset()V

    return-void
.end method


# virtual methods
.method public hasBlendMode()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->blendMode:Landroidx/core/graphics/BlendModeCompat;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasColorFilter()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->colorFilter:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public hasShadow()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->shadow:Lcom/airbnb/lottie/utils/DropShadow;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public isNoop()Z
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->isTranslucent()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasBlendMode()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasShadow()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasColorFilter()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public isTranslucent()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->alpha:I

    const/4 v2, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0xff

    const/4 v1, 0x0

    iput v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->alpha:I

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->blendMode:Landroidx/core/graphics/BlendModeCompat;

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->colorFilter:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->shadow:Lcom/airbnb/lottie/utils/DropShadow;

    const/4 v1, 0x7

    return-void
.end method

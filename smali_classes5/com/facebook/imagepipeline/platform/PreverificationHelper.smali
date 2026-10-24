.class Lcom/facebook/imagepipeline/platform/PreverificationHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation build Lcom/facebook/soloader/DoNotOptimize;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z
    .locals 2
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation build Lcom/facebook/soloader/DoNotOptimize;
    .end annotation

    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

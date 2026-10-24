.class Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/soloader/DoNotOptimize;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OreoUtils"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/u1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/k2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/c;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    const/4 v0, 0x5

    return-void
.end method

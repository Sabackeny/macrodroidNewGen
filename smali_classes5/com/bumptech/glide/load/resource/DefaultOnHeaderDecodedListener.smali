.class public final Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1c
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

.field private final b:I

.field private final c:I

.field private final d:Lcom/bumptech/glide/load/DecodeFormat;

.field private final e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field private final f:Z

.field private final g:Lcom/bumptech/glide/load/PreferredColorSpace;


# direct methods
.method public constructor <init>(IILcom/bumptech/glide/load/Options;)V
    .locals 1
    .param p3    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->getInstance()Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->a:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    iput p1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->b:I

    iput p2, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->c:I

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/DecodeFormat;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->d:Lcom/bumptech/glide/load/DecodeFormat;

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OPTION:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->f:Z

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->PREFERRED_COLOR_SPACE:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/PreferredColorSpace;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->g:Lcom/bumptech/glide/load/PreferredColorSpace;

    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6
    .param p1    # Landroid/graphics/ImageDecoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/ImageDecoder$ImageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x4

    iget-object p3, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->a:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    const/4 v5, 0x1

    iget v0, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->b:I

    const/4 v5, 0x7

    iget v1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->c:I

    const/4 v5, 0x7

    iget-boolean v2, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->f:Z

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowed(IIZZ)Z

    move-result p3

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    invoke-static {p1, p3}, Lp1/a;->a(Landroid/graphics/ImageDecoder;I)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 p3, 0x1

    const/4 v5, 0x3

    invoke-static {p1, p3}, Lp1/a;->a(Landroid/graphics/ImageDecoder;I)V

    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->d:Lcom/bumptech/glide/load/DecodeFormat;

    const/4 v5, 0x7

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne p3, v0, :cond_1

    const/4 v5, 0x3

    invoke-static {p1, v3}, Lp1/c;->a(Landroid/graphics/ImageDecoder;I)V

    :cond_1
    new-instance p3, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener$a;

    const/4 v5, 0x5

    invoke-direct {p3, p0}, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener$a;-><init>(Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;)V

    invoke-static {p1, p3}, Lp1/d;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-static {p2}, Lp1/e;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    const/4 v5, 0x2

    iget v0, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :cond_2
    const/4 v5, 0x5

    iget v2, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->c:I

    const/4 v5, 0x7

    if-ne v2, v1, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    :cond_3
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    const/4 v5, 0x5

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getScaleFactor(IIII)F

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/4 v5, 0x7

    int-to-float v1, v1

    const/4 v5, 0x7

    mul-float/2addr v1, v0

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v5, 0x6

    int-to-float v2, v2

    mul-float/2addr v2, v0

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v5, 0x5

    const-string v3, "ImageDecoder"

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resizing from ["

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    const/4 v5, 0x3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "oass]ct Fr ce:a"

    const-string p3, "] scaleFactor: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v5, 0x6

    invoke-static {p1, v1, v2}, Lp1/f;->a(Landroid/graphics/ImageDecoder;II)V

    iget-object p3, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->g:Lcom/bumptech/glide/load/PreferredColorSpace;

    const/4 v5, 0x1

    if-eqz p3, :cond_7

    const/4 v5, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6

    const/4 v5, 0x5

    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    const/4 v5, 0x4

    if-ne p3, v0, :cond_5

    const/4 v5, 0x4

    invoke-static {p2}, Lp1/g;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    const/4 v5, 0x3

    invoke-static {p2}, Lp1/g;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p2}, Lp1/h;->a(Landroid/graphics/ColorSpace;)Z

    move-result p2

    const/4 v5, 0x7

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/ui/graphics/o2;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/compose/ui/graphics/u1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    :goto_1
    const/4 v5, 0x3

    invoke-static {p2}, Landroidx/compose/ui/graphics/k2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Lp1/b;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    const/4 v5, 0x7

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    const/16 p2, 0x1a

    const/4 v5, 0x0

    if-lt v0, p2, :cond_7

    const/4 v5, 0x5

    invoke-static {}, Landroidx/compose/ui/graphics/u1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    const/4 v5, 0x6

    invoke-static {p2}, Landroidx/compose/ui/graphics/k2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Lp1/b;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_7
    :goto_2
    const/4 v5, 0x2

    return-void
.end method

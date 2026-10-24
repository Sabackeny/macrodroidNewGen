.class public final Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;
.super Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

.field private final b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

.field private c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;)V
    .locals 0

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;-><init>()V

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    iput-object p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    return-void
.end method

.method private a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/CustomMaxSize;Ljava/io/File;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;
    .locals 2

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/CustomMaxSize;->getMaxImageSize()I

    move-result p1

    invoke-static {p2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->getImageDimensions(Ljava/io/File;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v0, p1, :cond_0

    return-object p2

    :cond_0
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    new-instance p1, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;

    float-to-int v0, v0

    float-to-int p2, p2

    invoke-direct {p1, v0, p2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;-><init>(II)V

    return-object p1
.end method

.method private b()Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;
    .locals 3

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->getSize()Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/Size;

    move-result-object v1

    instance-of v1, v1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/OriginalSize;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->getImageDimensions(Ljava/io/File;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->getSize()Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/Size;

    move-result-object v1

    instance-of v1, v1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/CustomMaxSize;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->getSize()Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/Size;

    move-result-object v1

    check-cast v1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/CustomMaxSize;

    invoke-direct {p0, v1, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;->a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/CustomMaxSize;Ljava/io/File;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->getSize()Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/Size;

    move-result-object v0

    instance-of v0, v0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/ScreenSize;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;->c()Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;->c()Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;

    move-result-object v0

    new-instance v1, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-direct {v1, v2, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;-><init>(II)V

    return-object v1
.end method

.method private c()Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;
    .locals 3

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public react()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;->b()Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public with(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    return-object p0
.end method

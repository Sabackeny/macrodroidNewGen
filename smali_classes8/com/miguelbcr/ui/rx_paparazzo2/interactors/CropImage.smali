.class public final Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;
.super Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

.field private final b:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;

.field private final c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

.field private final d:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

.field private e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;)V
    .locals 0

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;-><init>()V

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    iput-object p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    iput-object p3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->b:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;

    iput-object p4, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->d:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

    return-void
.end method

.method static bridge synthetic a(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;
    .locals 0

    iget-object p0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;
    .locals 0

    iget-object p0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->b:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;

    return-object p0
.end method

.method private c()Lio/reactivex/Observable;
    .locals 3

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->g()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->e(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a;

    invoke-direct {v2, p0, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage$a;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->d()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->getOptions()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v2, v1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Options;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Options;

    invoke-direct {p0, v1, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->f(Lcom/miguelbcr/ui/rx_paparazzo2/entities/Options;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0, p1}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->getOptions()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private f(Lcom/miguelbcr/ui/rx_paparazzo2/entities/Options;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Options;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Options;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Options;->getY()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    :cond_0
    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Options;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Options;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Options;->getHeight()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    :cond_1
    iget-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/UCrop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private g()Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->d:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

    const-string v2, "jpg"

    invoke-virtual {v1, v0, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->getFileProviderDirectory()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->d:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

    const-string v3, "CROPPED-"

    invoke-virtual {v2, v3, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->createTimestampedFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->d:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

    invoke-virtual {v2, v1, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->getPrivateFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private h()Z
    .locals 2

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->d:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

    invoke-virtual {v1, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->isImage(Ljava/io/File;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public react()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->isDoCrop()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->isFailCropIfNotImage()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected an image file, cannot perform image crop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public with(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    return-object p0
.end method

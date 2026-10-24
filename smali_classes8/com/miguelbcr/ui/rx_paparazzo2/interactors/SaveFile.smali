.class public final Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;
.super Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "SaveFile"


# instance fields
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

.field private final b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

.field private final c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;

.field private final d:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

.field private e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;)V
    .locals 0

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;-><init>()V

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    iput-object p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    iput-object p3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;

    iput-object p4, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->d:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

    return-void
.end method

.method static bridge synthetic a(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->e(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getFilename()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->d:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

    invoke-virtual {v1, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->d:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

    const-string v2, "SAVED-"

    invoke-virtual {v1, v2, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->getOutputFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->getMaximumFileSize()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;
    .locals 3

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->getImageDimensions(Ljava/io/File;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;->hasSize()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    iget-object v2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    invoke-direct {v1, v2, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;)V

    invoke-direct {p0, v1, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->f(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    invoke-direct {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->g(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;)Lio/reactivex/ObservableSource;
    .locals 3

    invoke-direct {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->d(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object p1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->isSendToMediaScanner()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->isUseInternalStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Media scanner will not be able to access internal storage \'%s\'"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->h(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)V

    :cond_1
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private f(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;
    .locals 2

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->d:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->o(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;Ljava/io/File;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->deleteSourceFile(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)V

    invoke-static {p2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->deleteSourceFile(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)V

    invoke-static {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->exceededMaximumFileSize(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->deleteSourceFile(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)V

    return-object p2
.end method

.method private g(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;
    .locals 3

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->c(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->deleteSourceFile(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)V

    invoke-static {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->exceededMaximumFileSize(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->b()Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->d:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

    invoke-virtual {v2, v1, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->copy(Ljava/io/InputStream;Ljava/io/File;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->toFileDataDeleteSourceFileIfTransient(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;Ljava/io/File;ZLjava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)V
    .locals 2

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
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

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    invoke-virtual {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;->with(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;->react()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile$a;

    invoke-direct {v1, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile$a;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public with(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    return-object p0
.end method

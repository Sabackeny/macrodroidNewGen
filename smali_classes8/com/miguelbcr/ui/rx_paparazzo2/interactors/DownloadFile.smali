.class public final Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;
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

.field private final c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

.field private d:Landroid/net/Uri;

.field private e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;)V
    .locals 0

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;-><init>()V

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    iput-object p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    iput-object p3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

    return-void
.end method

.method static bridge synthetic a(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->d:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;
    .locals 0

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->d()Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;
    .locals 0

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->g()Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object p0

    return-object p0
.end method

.method private d()Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;
    .locals 5

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->d:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

    iget-object v3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

    const-string v4, "DOWNLOAD-"

    invoke-virtual {v3, v4, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->getOutputFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->d:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

    invoke-virtual {v3, v4, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->copy(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->stripPathFromFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^A-Za-z0-9 ]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

    invoke-virtual {v0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f()Lio/reactivex/Observable;
    .locals 2

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile$a;

    invoke-direct {v0, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile$a;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;
    .locals 5

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->d:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

    iget-object v3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

    const-string v4, "DOWNLOAD-"

    invoke-virtual {v3, v4, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->getOutputFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-virtual {v3}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->d:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

    invoke-virtual {v4, v3, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->copy(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;
    .locals 2

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getFilename()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    invoke-virtual {p2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getMimeType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    invoke-static {p2, p3, v1, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->toFileDataDeleteSourceFileIfTransient(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;Ljava/io/File;ZLjava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    invoke-direct {v0, p3, v1, p2, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method react()Lio/reactivex/Observable;
    .locals 1

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public with(Landroid/net/Uri;Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->d:Landroid/net/Uri;

    iput-object p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    return-object p0
.end method

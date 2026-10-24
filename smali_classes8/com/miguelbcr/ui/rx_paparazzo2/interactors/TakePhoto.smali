.class public final Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;
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


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;)V
    .locals 0

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;-><init>()V

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    iput-object p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;->b:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;

    iput-object p3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    iput-object p4, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;->d:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-static {v1, v0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PermissionUtil;->requestReadWritePermission(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;->d:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

    const-string v1, "PHOTO-"

    const-string v2, "jpg"

    invoke-virtual {v0, v1, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->createTimestampedFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->getFileProviderDirectory()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;->d:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

    invoke-virtual {v2, v1, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->getPrivateFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v1, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->getFileProviderAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Landroid/net/Uri;)Lio/reactivex/functions/Function;
    .locals 1

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto$b;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public react()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;->b()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;->b:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;

    invoke-direct {p0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;->c(Landroid/content/Intent;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;->react()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-direct {p0, v3, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;->d(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Landroid/net/Uri;)Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto$a;

    invoke-direct {v2, p0, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto$a;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

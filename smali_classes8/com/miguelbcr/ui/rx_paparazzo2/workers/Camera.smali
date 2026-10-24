.class public final Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;
.super Lcom/miguelbcr/ui/rx_paparazzo2/workers/a;


# instance fields
.field private final b:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;

.field private final c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;

.field private final d:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;

.field private final e:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;

.field private final f:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

.field private final g:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;)V
    .locals 0

    invoke-direct {p0, p5}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/a;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;)V

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;->b:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;

    iput-object p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;->c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;

    iput-object p3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;->d:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;

    iput-object p4, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;->e:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;

    iput-object p5, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;->f:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    iput-object p6, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;->g:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    return-void
.end method

.method static bridge synthetic c(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;
    .locals 0

    iget-object p0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;->d:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;
    .locals 0

    iget-object p0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;->b:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;
    .locals 0

    iget-object p0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;->f:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;->i(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static g([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private h()[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method private i(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)Lio/reactivex/Observable;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;->c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;

    invoke-virtual {v0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->with(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->react()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera$d;

    invoke-direct {v0, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera$d;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private j()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;->f:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;->f:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-virtual {v2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, "android.permission.CAMERA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method private k()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;->g:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->isUseInternalStorage()Z

    move-result v0

    invoke-static {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PermissionUtil;->getReadAndWriteStoragePermissions(Z)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;->g([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public takePhoto()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response<",
            "TT;",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;->e:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;->k()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;->with([Ljava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;->react()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera$c;

    invoke-direct {v1, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera$c;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera$b;

    invoke-direct {v1, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera$b;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera$a;

    invoke-direct {v1, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera$a;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/a;->b()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

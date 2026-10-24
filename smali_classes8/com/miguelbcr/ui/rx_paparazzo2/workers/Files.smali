.class public final Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;
.super Lcom/miguelbcr/ui/rx_paparazzo2/workers/a;


# instance fields
.field private final b:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;

.field private final c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;

.field private final d:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;

.field private final e:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;

.field private final f:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;

.field private final g:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

.field private final h:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;)V
    .locals 0

    invoke-direct {p0, p6}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/a;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;)V

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->b:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;

    iput-object p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;

    iput-object p3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->d:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;

    iput-object p4, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->e:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;

    iput-object p5, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->f:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;

    iput-object p6, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->g:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    iput-object p7, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->h:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    return-void
.end method

.method static bridge synthetic c(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;
    .locals 0

    iget-object p0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->d:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;
    .locals 0

    iget-object p0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->f:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;
    .locals 0

    iget-object p0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->g:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->g(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private g(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)Lio/reactivex/Observable;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->e:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;

    invoke-virtual {v0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->with(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;->react()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$f;

    invoke-direct {v0, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$f;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private h()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->h:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->isUseInternalStorage()Z

    move-result v0

    invoke-static {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PermissionUtil;->getReadAndWriteStoragePermissions(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public pickFile()Lio/reactivex/Observable;
    .locals 4
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

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->g:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    iget-object v2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->h:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    iget-object v3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;

    invoke-direct {v0, v1, v2, v3}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;)V

    invoke-virtual {p0, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->pickFile(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public pickFile(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response<",
            "TT;",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->b:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;->with([Ljava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;->react()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$e;

    invoke-direct {v1, p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$e;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$d;

    invoke-direct {v0, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$d;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$c;

    invoke-direct {v0, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$c;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$b;

    invoke-direct {v0, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$b;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/a;->b()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public pickFiles()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response<",
            "TT;",
            "Ljava/util/List<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->g:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    iget-object v2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->h:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    iget-object v3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;

    invoke-direct {v0, v1, v2, v3}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;)V

    invoke-virtual {p0, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->pickFiles(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public pickFiles(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response<",
            "TT;",
            "Ljava/util/List<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->b:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;->with([Ljava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;->react()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$a;

    invoke-direct {v1, p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$a;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$j;

    invoke-direct {v0, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$j;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$i;

    invoke-direct {v0, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$i;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$h;

    invoke-direct {v0, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$h;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$g;

    invoke-direct {v0, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files$g;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/a;->b()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

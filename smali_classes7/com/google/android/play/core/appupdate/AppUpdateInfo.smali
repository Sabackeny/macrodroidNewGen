.class public Lcom/google/android/play/core/appupdate/AppUpdateInfo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Integer;

.field private final f:I

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:Landroid/app/PendingIntent;

.field private final l:Landroid/app/PendingIntent;

.field private final m:Landroid/app/PendingIntent;

.field private final n:Landroid/app/PendingIntent;

.field private final o:Ljava/util/Map;

.field private p:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->p:Z

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->b:I

    move v1, p3

    iput v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->c:I

    move v1, p4

    iput v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->d:I

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->e:Ljava/lang/Integer;

    move v1, p6

    iput v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->f:I

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->h:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->i:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->j:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->k:Landroid/app/PendingIntent;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->l:Landroid/app/PendingIntent;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->m:Landroid/app/PendingIntent;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->n:Landroid/app/PendingIntent;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->o:Ljava/util/Map;

    return-void
.end method

.method private static d(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    return-object p0
.end method

.method private final e(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->allowAssetPackDeletion()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->i:J

    iget-wide v2, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->j:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static zzb(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)Lcom/google/android/play/core/appupdate/AppUpdateInfo;
    .locals 21
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/play/core/install/model/UpdateAvailability;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/play/core/install/model/InstallStatus;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    new-instance v20, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V

    return-object v20
.end method


# virtual methods
.method final a(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->l:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->e(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->n:Landroid/app/PendingIntent;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->k:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->e(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->m:Landroid/app/PendingIntent;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public availableVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->b:I

    return v0
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->p:Z

    return-void
.end method

.method public bytesDownloaded()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->g:J

    return-wide v0
.end method

.method final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->p:Z

    return v0
.end method

.method public clientVersionStalenessDays()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFailedUpdatePreconditions(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateOptions;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->allowAssetPackDeletion()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->o:Ljava/util/Map;

    const-string v0, "nonblocking.destructive.intent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->o:Ljava/util/Map;

    const-string v0, "blocking.destructive.intent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->o:Ljava/util/Map;

    const-string v0, "nonblocking.intent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->o:Ljava/util/Map;

    const-string v0, "blocking.intent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public installStatus()I
    .locals 1
    .annotation build Lcom/google/android/play/core/install/model/InstallStatus;
    .end annotation

    iget v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->d:I

    return v0
.end method

.method public isUpdateTypeAllowed(I)Z
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/play/core/install/model/AppUpdateType;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->defaultOptions(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->a(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isUpdateTypeAllowed(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z
    .locals 0
    .param p1    # Lcom/google/android/play/core/appupdate/AppUpdateOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->a(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public packageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public totalBytesToDownload()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->h:J

    return-wide v0
.end method

.method public updateAvailability()I
    .locals 1
    .annotation build Lcom/google/android/play/core/install/model/UpdateAvailability;
    .end annotation

    iget v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->c:I

    return v0
.end method

.method public updatePriority()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->f:I

    return v0
.end method

.class public final Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger$Companion;",
        "",
        "<init>",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;",
        "getCREATOR$annotations",
        "triggerCount",
        "",
        "jobInfo",
        "Landroid/app/job/JobInfo;",
        "scheduleJob",
        "",
        "context",
        "Landroid/content/Context;",
        "cancelJob",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCREATOR$annotations()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final cancelJob(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x7

    const-string v0, "context"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;->access$getJobInfo$cp()Landroid/app/job/JobInfo;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const-string v1, "jobscheduler"

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    const-string v1, "jlsc. lot ao tdnla.pun- slnhaad d  ptJonScbubl.rcbonnyoipeueetrne"

    const-string v1, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/job/JobScheduler;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final scheduleJob(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const/4 v3, 0x6

    const-string/jumbo v0, "tnemotc"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobscheduler"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "eo  oaoil.d.ncoeur bccnbdteposalonlrd loe uybltanpJnh .pnuj-S tta"

    const-string v1, "null cannot be cast to non-null type android.app.job.JobScheduler"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    check-cast v0, Landroid/app/job/JobScheduler;

    const/4 v3, 0x5

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Landroid/app/job/JobInfo$Builder;

    const/4 v2, 0x1

    move v3, v2

    invoke-direct {p1, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-static {}, Landroidx/work/impl/background/systemjob/c;->a()V

    const/4 v3, 0x3

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v2}, Landroidx/work/impl/background/systemjob/l;->a(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {p1, v1}, Landroidx/work/impl/background/systemjob/e;->a(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    const-wide/16 v1, 0x3e8

    invoke-static {p1, v1, v2}, Landroidx/work/impl/background/systemjob/g;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;->access$setJobInfo$cp(Landroid/app/job/JobInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;->access$getJobInfo$cp()Landroid/app/job/JobInfo;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

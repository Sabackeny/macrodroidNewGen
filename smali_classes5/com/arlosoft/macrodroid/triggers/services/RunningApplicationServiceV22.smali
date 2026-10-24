.class public Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;
.super Landroid/app/Service;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;->a:Z

    const/4 v0, 0x2

    return p0
.end method

.method static bridge synthetic b(Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;Landroid/app/usage/UsageStats;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;->d(Landroid/app/usage/UsageStats;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic c(Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;->e(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private d(Landroid/app/usage/UsageStats;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.googlequicksearchbox"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string p1, "orsocdahrd..eilnucegooa.lnm"

    const-string p1, "com.google.android.launcher"

    :cond_0
    return-object p1
.end method

.method private e(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const p2, 0x7f141425

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v2, 0x7

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    return-object v0
.end method

.method private f(Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22$a;)V
    .locals 3

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;->a:Z

    const/4 v2, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22$a;-><init>(Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;Lcom/arlosoft/macrodroid/triggers/services/z;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;->f(Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22$a;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;->a:Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

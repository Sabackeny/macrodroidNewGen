.class Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.super Lcom/android/installreferrer/api/InstallReferrerClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;,
        Lcom/android/installreferrer/api/InstallReferrerClientImpl$ClientState;
    }
.end annotation


# static fields
.field private static final PLAY_STORE_MIN_APP_VER:I = 0x4d17ab4

.field private static final SERVICE_ACTION_NAME:Ljava/lang/String; = "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

.field private static final SERVICE_NAME:Ljava/lang/String; = "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

.field private static final SERVICE_PACKAGE_NAME:Ljava/lang/String; = "com.android.vending"

.field private static final TAG:Ljava/lang/String; = "InstallReferrerClient"


# instance fields
.field private clientState:I

.field private final mApplicationContext:Landroid/content/Context;

.field private service:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$102(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->service:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic access$202(Lcom/android/installreferrer/api/InstallReferrerClientImpl;I)I
    .locals 1

    iput p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    return p1
.end method

.method private isPlayStoreCompatible()Z
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x3

    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v4, 0x4

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    const v2, 0x4d17ab4

    const/4 v4, 0x3

    if-lt v0, v2, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    return v0

    :catch_0
    :cond_0
    const/4 v4, 0x5

    return v1
.end method


# virtual methods
.method public endConnection()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x1

    iput v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const-string v0, "lnsanrtRitrersClIleef"

    const-string v0, "InstallReferrerClient"

    const/4 v3, 0x1

    const-string v2, "r .mg ocmniendvfrsieUib"

    const-string v2, "Unbinding from service."

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v3, 0x0

    iput-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->serviceConnection:Landroid/content/ServiceConnection;

    :cond_0
    iput-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->service:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    const/4 v3, 0x5

    return-void
.end method

.method public getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->isReady()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/android/installreferrer/api/ReferrerDetails;

    iget-object v2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->service:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    const/4 v3, 0x4

    invoke-interface {v2, v0}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/ReferrerDetails;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "serloCrninftetaeIelrR"

    const-string v1, "InstallReferrerClient"

    const/4 v3, 0x0

    const-string v2, "RemoteException getting install referrer information"

    invoke-static {v1, v2}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    throw v0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v1, "Service not connected. Please start a connection before using the service."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public isReady()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->service:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->isReady()Z

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x3

    const-string v2, "lreRebtfeCletisrnlIna"

    const-string v2, "InstallReferrerClient"

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    const/4 v8, 0x3

    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-interface {p1, v1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    const/4 v8, 0x0

    return-void

    :cond_0
    const/4 v8, 0x0

    iget v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    const/4 v3, 0x3

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x7

    if-ne v0, v4, :cond_1

    const-string v0, "Client is already in the process of connecting to the service."

    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    const/4 v8, 0x2

    return-void

    :cond_1
    if-ne v0, v3, :cond_2

    const/4 v8, 0x0

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    const/4 v8, 0x0

    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    const/4 v8, 0x4

    return-void

    :cond_2
    const/4 v8, 0x2

    const-string v0, "Starting install referrer service setup."

    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x1

    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    const/4 v8, 0x0

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v3, Landroid/content/ComponentName;

    const/4 v8, 0x5

    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    const-string v6, "com.android.vending"

    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x2

    or-int/2addr v8, v5

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x3

    if-nez v7, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_5

    const/4 v8, 0x7

    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_4

    const/4 v8, 0x2

    if-eqz v3, :cond_4

    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->isPlayStoreCompatible()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_4

    const/4 v8, 0x6

    new-instance v3, Landroid/content/Intent;

    const/4 v8, 0x7

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v8, 0x1

    new-instance v0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;

    const/4 v8, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, p0, p1, v5}, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;-><init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;Lcom/android/installreferrer/api/InstallReferrerClientImpl$1;)V

    const/4 v8, 0x2

    iput-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->serviceConnection:Landroid/content/ServiceConnection;

    :try_start_0
    const/4 v8, 0x3

    iget-object v5, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v5, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    if-eqz v0, :cond_3

    const-string/jumbo p1, "v iyr.be Sdeuocsfbauwlnsslcsee c"

    const-string p1, "Service was bonded successfully."

    invoke-static {v2, p1}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    return-void

    :cond_3
    const/4 v8, 0x6

    const-string v0, "en e.betnc ncrdi sooet tocoiklsCi"

    const-string v0, "Connection to service is blocked."

    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    const/4 v8, 0x1

    invoke-interface {p1, v4}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    const/4 v8, 0x2

    return-void

    :catch_0
    const/4 v8, 0x3

    const-string v0, "No permission to connect to service."

    const/4 v8, 0x7

    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    const/4 v8, 0x1

    const/4 v0, 0x4

    const/4 v8, 0x7

    invoke-interface {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    const/4 v8, 0x0

    return-void

    :cond_4
    const/4 v8, 0x0

    const-string v0, "noyi.errpa abtem s  r tritp Vo3cu3lrsq rolPngiids.rmeaee.e7l8o i.S in"

    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    const/4 v8, 0x1

    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    const/4 v8, 0x4

    invoke-interface {p1, v5}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    const/4 v8, 0x1

    return-void

    :cond_5
    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    const/4 v8, 0x3

    const-string v0, " r uveieitnlec  arvelvoI.nrfnledRet assaeacirel"

    const-string v0, "Install Referrer service unavailable on device."

    const/4 v8, 0x0

    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    const/4 v8, 0x6

    return-void
.end method

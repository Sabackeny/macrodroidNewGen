.class public Lcom/stericson/RootTools/SanityCheckRootTools;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stericson/RootTools/SanityCheckRootTools$c;,
        Lcom/stericson/RootTools/SanityCheckRootTools$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ScrollView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/stericson/RootTools/SanityCheckRootTools;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/stericson/RootTools/SanityCheckRootTools;->a:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic b(Lcom/stericson/RootTools/SanityCheckRootTools;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/stericson/RootTools/SanityCheckRootTools;->c:Landroid/app/ProgressDialog;

    return-object p0
.end method


# virtual methods
.method protected c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/stericson/RootTools/SanityCheckRootTools;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/stericson/RootTools/SanityCheckRootTools;->a:Landroid/widget/ScrollView;

    new-instance v0, Lcom/stericson/RootTools/SanityCheckRootTools$a;

    invoke-direct {v0, p0}, Lcom/stericson/RootTools/SanityCheckRootTools$a;-><init>(Lcom/stericson/RootTools/SanityCheckRootTools;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    new-instance p1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object p1

    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/stericson/RootTools/RootTools;->debugMode:Z

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/stericson/RootTools/SanityCheckRootTools;->b:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/stericson/RootTools/SanityCheckRootTools;->a:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/stericson/RootTools/SanityCheckRootTools;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/stericson/RootTools/SanityCheckRootTools;->a:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const-string p1, "SanityCheckRootTools \n\n"

    invoke-virtual {p0, p1}, Lcom/stericson/RootTools/SanityCheckRootTools;->c(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/stericson/RootTools/RootTools;->isRootAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Root found.\n"

    invoke-virtual {p0, p1}, Lcom/stericson/RootTools/SanityCheckRootTools;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "Root not found"

    invoke-virtual {p0, p1}, Lcom/stericson/RootTools/SanityCheckRootTools;->c(Ljava/lang/CharSequence;)V

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/stericson/RootShell/exceptions/RootDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "[ ROOT DENIED EXCEPTION! ]\n"

    invoke-virtual {p0, v0}, Lcom/stericson/RootTools/SanityCheckRootTools;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "[ TIMEOUT EXCEPTION! ]\n"

    invoke-virtual {p0, v0}, Lcom/stericson/RootTools/SanityCheckRootTools;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->isAccessGiven()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ERROR: No root access to this device.\n"

    invoke-virtual {p0, p1}, Lcom/stericson/RootTools/SanityCheckRootTools;->c(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-void

    :cond_1
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/stericson/RootTools/SanityCheckRootTools;->c:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/stericson/RootTools/SanityCheckRootTools;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    new-instance p1, Lcom/stericson/RootTools/SanityCheckRootTools$b;

    new-instance v0, Lcom/stericson/RootTools/SanityCheckRootTools$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stericson/RootTools/SanityCheckRootTools$c;-><init>(Lcom/stericson/RootTools/SanityCheckRootTools;Lcom/stericson/RootTools/SanityCheckRootTools$a;)V

    invoke-direct {p1, p0, p0, v0}, Lcom/stericson/RootTools/SanityCheckRootTools$b;-><init>(Lcom/stericson/RootTools/SanityCheckRootTools;Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catch_3
    const-string p1, "ERROR: could not determine root access to this device.\n"

    invoke-virtual {p0, p1}, Lcom/stericson/RootTools/SanityCheckRootTools;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

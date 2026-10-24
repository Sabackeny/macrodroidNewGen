.class public Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;
.super Lcom/android/vending/licensing/ILicenseResultListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/javiersantos/licensing/LibraryChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResultListener"
.end annotation


# instance fields
.field private final a:Lcom/github/javiersantos/licensing/LibraryValidator;

.field private b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/github/javiersantos/licensing/LibraryChecker;


# direct methods
.method public constructor <init>(Lcom/github/javiersantos/licensing/LibraryChecker;Lcom/github/javiersantos/licensing/LibraryValidator;)V
    .locals 0

    iput-object p1, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->c:Lcom/github/javiersantos/licensing/LibraryChecker;

    invoke-direct {p0}, Lcom/android/vending/licensing/ILicenseResultListener$Stub;-><init>()V

    iput-object p2, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->a:Lcom/github/javiersantos/licensing/LibraryValidator;

    new-instance p2, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$1;

    invoke-direct {p2, p0, p1}, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$1;-><init>(Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;Lcom/github/javiersantos/licensing/LibraryChecker;)V

    iput-object p2, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->d()V

    return-void
.end method

.method static synthetic a(Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;)Lcom/github/javiersantos/licensing/LibraryValidator;
    .locals 1

    iget-object p0, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->a:Lcom/github/javiersantos/licensing/LibraryValidator;

    return-object p0
.end method

.method static synthetic b(Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->c()V

    const/4 v0, 0x7

    return-void
.end method

.method private c()V
    .locals 3

    const-string v0, "bCsrhLieaykrce"

    const-string v0, "LibraryChecker"

    const-string v1, "Clearing timeout."

    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->c:Lcom/github/javiersantos/licensing/LibraryChecker;

    invoke-static {v0}, Lcom/github/javiersantos/licensing/LibraryChecker;->e(Lcom/github/javiersantos/licensing/LibraryChecker;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "LibraryChecker"

    const-string v1, "ontma ntom.ttg trSomrueii"

    const-string v1, "Start monitoring timeout."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->c:Lcom/github/javiersantos/licensing/LibraryChecker;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/github/javiersantos/licensing/LibraryChecker;->e(Lcom/github/javiersantos/licensing/LibraryChecker;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->b:Ljava/lang/Runnable;

    const/4 v4, 0x0

    const-wide/16 v2, 0x2710

    const-wide/16 v2, 0x2710

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public verifyLicense(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->c:Lcom/github/javiersantos/licensing/LibraryChecker;

    invoke-static {v0}, Lcom/github/javiersantos/licensing/LibraryChecker;->e(Lcom/github/javiersantos/licensing/LibraryChecker;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;-><init>(Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void
.end method

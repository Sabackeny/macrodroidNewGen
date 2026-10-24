.class public Lcom/github/javiersantos/licensing/LibraryChecker;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat",
        "HardwareIds"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;
    }
.end annotation


# static fields
.field private static final j:Ljava/security/SecureRandom;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/github/javiersantos/licensing/Policy;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Queue;

.field private g:Lcom/android/vending/licensing/ILicensingService;

.field private h:Ljava/security/PublicKey;

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/github/javiersantos/licensing/LibraryChecker;->j:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/github/javiersantos/licensing/Policy;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->f:Ljava/util/Queue;

    iput-object p1, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->b:Lcom/github/javiersantos/licensing/Policy;

    invoke-static {p3}, Lcom/github/javiersantos/licensing/LibraryChecker;->i(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->h:Ljava/security/PublicKey;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/github/javiersantos/licensing/LibraryChecker;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->d:Ljava/lang/String;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "background thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->i:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/github/javiersantos/licensing/LibraryChecker;Lcom/github/javiersantos/licensing/LibraryValidator;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/github/javiersantos/licensing/LibraryChecker;->k(Lcom/github/javiersantos/licensing/LibraryValidator;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic b(Lcom/github/javiersantos/licensing/LibraryChecker;Lcom/github/javiersantos/licensing/LibraryValidator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/github/javiersantos/licensing/LibraryChecker;->g(Lcom/github/javiersantos/licensing/LibraryValidator;)V

    return-void
.end method

.method static synthetic c(Lcom/github/javiersantos/licensing/LibraryChecker;)Ljava/util/Set;
    .locals 1

    iget-object p0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->e:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d(Lcom/github/javiersantos/licensing/LibraryChecker;)Ljava/security/PublicKey;
    .locals 1

    iget-object p0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->h:Ljava/security/PublicKey;

    return-object p0
.end method

.method static synthetic e(Lcom/github/javiersantos/licensing/LibraryChecker;)Landroid/os/Handler;
    .locals 1

    iget-object p0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->i:Landroid/os/Handler;

    const/4 v0, 0x5

    return-object p0
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->g:Lcom/android/vending/licensing/ILicensingService;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    const-string v0, "eysrCrehciabkL"

    const-string v0, "LibraryChecker"

    const/4 v2, 0x6

    const-string v1, " ummbn  b aerauaidfcnydreUs neon (bo ienen)idtlcogllsvuri"

    const-string v1, "Unable to unbind from licensing service (already unbound)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->g:Lcom/android/vending/licensing/ILicensingService;

    :cond_0
    return-void
.end method

.method private declared-synchronized g(Lcom/github/javiersantos/licensing/LibraryValidator;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->e:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryChecker;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method

.method private h()I
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/github/javiersantos/licensing/LibraryChecker;->j:Ljava/security/SecureRandom;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method private static i(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "LibraryChecker"

    :try_start_0
    invoke-static {p0}, Lcom/github/javiersantos/licensing/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v3, 0x4

    const-string v1, "RSA"

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/github/javiersantos/licensing/util/Base64DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x2

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    const/4 v3, 0x7

    goto :goto_2

    :goto_0
    const-string v1, "Invalid key specification."

    const/4 v3, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw v0

    :goto_1
    const-string v1, "Could not decode from Base64."

    const/4 v3, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v1, 0x3

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p0

    :catch_0
    const/4 v1, 0x5

    const-string p0, "rhraoyeCkceLrb"

    const-string p0, "LibraryChecker"

    const/4 v1, 0x1

    const-string p1, "Package not found. could not get version code."

    const/4 v1, 0x7

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x6

    const-string p0, ""

    const/4 v1, 0x1

    return-object p0
.end method

.method private declared-synchronized k(Lcom/github/javiersantos/licensing/LibraryValidator;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->b:Lcom/github/javiersantos/licensing/Policy;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/16 v2, 0xc48

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Lcom/github/javiersantos/licensing/Policy;->processServerResponse(ILcom/github/javiersantos/licensing/ResponseData;)V

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->b:Lcom/github/javiersantos/licensing/Policy;

    invoke-interface {v0}, Lcom/github/javiersantos/licensing/Policy;->allowAccess()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/github/javiersantos/licensing/LibraryValidator;->b()Lcom/github/javiersantos/licensing/LibraryCheckerCallback;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1, v2}, Lcom/github/javiersantos/licensing/LibraryCheckerCallback;->allow(I)V

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/github/javiersantos/licensing/LibraryValidator;->b()Lcom/github/javiersantos/licensing/LibraryCheckerCallback;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/github/javiersantos/licensing/LibraryCheckerCallback;->dontAllow(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x4

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method private l()V
    .locals 8

    const/4 v7, 0x6

    const-string v0, "LibraryChecker"

    :goto_0
    iget-object v1, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lcom/github/javiersantos/licensing/LibraryValidator;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling checkLicense on service for "

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/github/javiersantos/licensing/LibraryValidator;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->g:Lcom/android/vending/licensing/ILicensingService;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/github/javiersantos/licensing/LibraryValidator;->c()I

    move-result v3

    const/4 v7, 0x0

    int-to-long v3, v3

    invoke-virtual {v1}, Lcom/github/javiersantos/licensing/LibraryValidator;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v6, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;

    invoke-direct {v6, p0, v1}, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;-><init>(Lcom/github/javiersantos/licensing/LibraryChecker;Lcom/github/javiersantos/licensing/LibraryValidator;)V

    const/4 v7, 0x4

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/android/vending/licensing/ILicensingService;->checkLicense(JLjava/lang/String;Lcom/android/vending/licensing/ILicenseResultListener;)V

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ensaebeincckx.etotR hccliL l Enipecmo"

    const-string v3, "RemoteException in checkLicense call."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v1}, Lcom/github/javiersantos/licensing/LibraryChecker;->k(Lcom/github/javiersantos/licensing/LibraryValidator;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method public declared-synchronized checkAccess(Lcom/github/javiersantos/licensing/LibraryCheckerCallback;)V
    .locals 9

    const/4 v8, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->b:Lcom/github/javiersantos/licensing/Policy;

    const/4 v8, 0x7

    invoke-interface {v0}, Lcom/github/javiersantos/licensing/Policy;->allowAccess()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string v0, "LibraryChecker"

    const/4 v8, 0x1

    const-string v1, "enir ebpogeUalds cs hescinsne"

    const-string v1, "Using cached license response"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xb8a

    const/4 v8, 0x4

    invoke-interface {p1, v0}, Lcom/github/javiersantos/licensing/LibraryCheckerCallback;->allow(I)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_0
    new-instance v7, Lcom/github/javiersantos/licensing/LibraryValidator;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->b:Lcom/github/javiersantos/licensing/Policy;

    new-instance v2, Lcom/github/javiersantos/licensing/NullDeviceLimiter;

    const/4 v8, 0x7

    invoke-direct {v2}, Lcom/github/javiersantos/licensing/NullDeviceLimiter;-><init>()V

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryChecker;->h()I

    move-result v4

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->c:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->d:Ljava/lang/String;

    move-object v0, v7

    move-object v0, v7

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/github/javiersantos/licensing/LibraryValidator;-><init>(Lcom/github/javiersantos/licensing/Policy;Lcom/github/javiersantos/licensing/DeviceLimiter;Lcom/github/javiersantos/licensing/LibraryCheckerCallback;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->g:Lcom/android/vending/licensing/ILicensingService;

    if-nez v0, :cond_2

    const/4 v8, 0x6

    const-string v0, "LibraryChecker"

    const-string v1, "egrt oitBnniilecn d. niicsegv"

    const-string v1, "Binding to licensing service."

    const/4 v8, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/String;

    const/4 v8, 0x2

    const-string v3, "Y29tLmFuZHJvaWQudmVuZGluZy5saWNlbnNpbmcuSUxpY2Vuc2luZ1NlcnZpY2U="

    const/4 v8, 0x5

    invoke-static {v3}, Lcom/github/javiersantos/licensing/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v8, 0x4

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v2, Ljava/lang/String;

    const-string v3, "2ZuVv9LwpZlFYGut=JQummaZ=Wud"

    const-string v3, "Y29tLmFuZHJvaWQudmVuZGluZw=="

    invoke-static {v3}, Lcom/github/javiersantos/licensing/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x6

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->f:Ljava/util/Queue;

    const/4 v8, 0x0

    invoke-interface {v0, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const-string v0, "LibraryChecker"

    const-string v1, "Cdrvuon oteed  tbtoi inl.c"

    const-string v1, "Could not bind to service."

    const/4 v8, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x1

    invoke-direct {p0, v7}, Lcom/github/javiersantos/licensing/LibraryChecker;->k(Lcom/github/javiersantos/licensing/LibraryValidator;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/github/javiersantos/licensing/util/Base64DecoderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x2

    goto :goto_1

    :catch_1
    const/4 v8, 0x3

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/github/javiersantos/licensing/LibraryCheckerCallback;->applicationError(I)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->f:Ljava/util/Queue;

    const/4 v8, 0x2

    invoke-interface {p1, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryChecker;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v8, 0x1

    monitor-exit p0

    const/4 v8, 0x7

    return-void

    :goto_2
    :try_start_3
    const/4 v8, 0x5

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x6

    throw p1
.end method

.method public declared-synchronized finishAllChecks()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/github/javiersantos/licensing/LibraryValidator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x0

    invoke-direct {p0, v1}, Lcom/github/javiersantos/licensing/LibraryChecker;->g(Lcom/github/javiersantos/licensing/LibraryValidator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :goto_1
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/github/javiersantos/licensing/LibraryValidator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v3, 0x7

    iget-object v2, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->f:Ljava/util/Queue;

    const/4 v3, 0x6

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryChecker;->f()V

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/android/vending/licensing/ILicensingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/licensing/ILicensingService;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->g:Lcom/android/vending/licensing/ILicensingService;

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryChecker;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x4

    throw p1
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    const-string p1, "LibraryChecker"

    const-string v0, ".nsdduiecerctvle ciSpeedceneynxo s"

    const-string v0, "Service unexpectedly disconnected."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->g:Lcom/android/vending/licensing/ILicensingService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    throw p1
.end method

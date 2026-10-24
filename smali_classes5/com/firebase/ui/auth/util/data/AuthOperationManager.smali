.class public Lcom/firebase/ui/auth/util/data/AuthOperationManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "FUIScratchApp"

.field private static b:Lcom/firebase/ui/auth/util/data/AuthOperationManager;


# instance fields
.field public mScratchAuth:Lcom/google/firebase/auth/FirebaseAuth;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/FirebaseApp;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    const/4 v2, 0x3

    sget-object v1, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method private b(Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mScratchAuth:Lcom/google/firebase/auth/FirebaseAuth;

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->appName:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/firebase/ui/auth/AuthUI;->getInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mScratchAuth:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mScratchAuth:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI;->getEmulatorHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI;->getEmulatorPort()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->useEmulator(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mScratchAuth:Lcom/google/firebase/auth/FirebaseAuth;

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;
    .locals 3

    const/4 v2, 0x1

    const-class v0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->b:Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    new-instance v1, Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    invoke-direct {v1}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;-><init>()V

    sput-object v1, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->b:Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->b:Lcom/firebase/ui/auth/util/data/AuthOperationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :goto_1
    :try_start_1
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method


# virtual methods
.method public canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isAnonymousUpgradeEnabled()Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return p1
.end method

.method public createOrLinkUserWithEmailAndPassword(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/firebase/ui/auth/data/model/FlowParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-static {p3, p4}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p1, p3, p4}, Lcom/google/firebase/auth/FirebaseAuth;->createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public safeGenericIdpSignIn(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/firebase/ui/auth/ui/HelperActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/OAuthProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/firebase/ui/auth/data/model/FlowParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/auth/ui/HelperActivityBase;",
            "Lcom/google/firebase/auth/OAuthProvider;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p3}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->b(Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->startActivityForSignInWithProvider(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public safeLink(Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p3}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->b(Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x3

    new-instance p3, Lcom/firebase/ui/auth/util/data/AuthOperationManager$a;

    invoke-direct {p3, p0, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager$a;-><init>(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Lcom/google/firebase/auth/AuthCredential;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public signInAndLinkWithCredential(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/firebase/ui/auth/data/model/FlowParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public validateCredential(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->b(Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

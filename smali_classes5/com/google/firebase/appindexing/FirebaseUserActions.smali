.class public abstract Lcom/google/firebase/appindexing/FirebaseUserActions;
.super Ljava/lang/Object;


# static fields
.field public static final APP_INDEXING_API_TAG:Ljava/lang/String; = "FirebaseUserActions"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/google/firebase/appindexing/FirebaseUserActions;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x1

    const-class v0, Lcom/google/firebase/appindexing/FirebaseUserActions;

    const-class v0, Lcom/google/firebase/appindexing/FirebaseUserActions;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/appindexing/FirebaseUserActions;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/google/firebase/appindexing/FirebaseUserActions;

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x7

    new-instance v1, Lcom/google/firebase/appindexing/internal/zzt;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/google/firebase/appindexing/internal/zzt;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    sput-object p0, Lcom/google/firebase/appindexing/FirebaseUserActions;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract end(Lcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lcom/google/firebase/appindexing/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/Action;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract start(Lcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lcom/google/firebase/appindexing/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/Action;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

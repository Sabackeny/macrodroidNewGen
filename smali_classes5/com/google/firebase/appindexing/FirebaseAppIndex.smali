.class public abstract Lcom/google/firebase/appindexing/FirebaseAppIndex;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_UPDATE_INDEX:Ljava/lang/String; = "com.google.firebase.appindexing.UPDATE_INDEX"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final APP_INDEXING_API_TAG:Ljava/lang/String; = "FirebaseAppIndex"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final EXTRA_UPDATE_INDEX_REASON:Ljava/lang/String; = "com.google.firebase.appindexing.extra.REASON"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final EXTRA_UPDATE_INDEX_REASON_REBUILD:I = 0x1

.field public static final EXTRA_UPDATE_INDEX_REASON_REFRESH:I = 0x2

.field private static a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/google/firebase/appindexing/FirebaseAppIndex;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    const-class v0, Lcom/google/firebase/appindexing/FirebaseAppIndex;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    sget-object v1, Lcom/google/firebase/appindexing/FirebaseAppIndex;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/google/firebase/appindexing/FirebaseAppIndex;

    :goto_0
    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x5

    new-instance v1, Lcom/google/firebase/appindexing/internal/zzp;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/google/firebase/appindexing/internal/zzp;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/google/firebase/appindexing/FirebaseAppIndex;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public varargs abstract remove([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAll()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract update([Lcom/google/firebase/appindexing/Indexable;)Lcom/google/android/gms/tasks/Task;
    .param p1    # [Lcom/google/firebase/appindexing/Indexable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/firebase/appindexing/Indexable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

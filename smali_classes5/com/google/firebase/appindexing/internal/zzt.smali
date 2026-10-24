.class public final Lcom/google/firebase/appindexing/internal/zzt;
.super Lcom/google/firebase/appindexing/FirebaseUserActions;


# instance fields
.field private final b:Lcom/google/firebase/appindexing/internal/zzr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/appindexing/FirebaseUserActions;-><init>()V

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzr;

    invoke-direct {v0, p1}, Lcom/google/firebase/appindexing/internal/zzr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/zzt;->b:Lcom/google/firebase/appindexing/internal/zzr;

    return-void
.end method

.method private final a(ILcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/internal/zzc;

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    instance-of v1, p2, Lcom/google/firebase/appindexing/internal/zzc;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;

    const/4 v2, 0x4

    const-string/jumbo p2, "tas/ctbotctne e/rc sdc/l ttsswo.ooiteriloA senf nPeAucoo emohaoetCro cc tg aii As/   njnce nb /dajeulsri a/lesBoi./Atu/ls"

    const-string p2, "Custom Action objects are not allowed. Please use the \'Actions\' or \'ActionBuilder\' class for creating Action objects."

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    check-cast p2, Lcom/google/firebase/appindexing/internal/zzc;

    const/4 v2, 0x7

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/google/firebase/appindexing/internal/zzc;->zza()Lcom/google/firebase/appindexing/internal/zzb;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lcom/google/firebase/appindexing/internal/zzb;->zza(I)V

    :cond_1
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/zzt;->b:Lcom/google/firebase/appindexing/internal/zzr;

    const/4 v2, 0x0

    new-instance p2, Lcom/google/firebase/appindexing/internal/zzq;

    const/4 v2, 0x2

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/appindexing/internal/zzq;-><init>(Lcom/google/firebase/appindexing/internal/zzt;[Lcom/google/firebase/appindexing/internal/zzc;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final end(Lcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;
    .locals 2
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

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/appindexing/internal/zzt;->a(ILcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final start(Lcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;
    .locals 2
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

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/appindexing/internal/zzt;->a(ILcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

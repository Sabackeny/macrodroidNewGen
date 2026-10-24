.class public final Lcom/google/android/datatransport/runtime/ForcedSender;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendBlocking(Lcom/google/android/datatransport/Transport;Lcom/google/android/datatransport/Priority;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/Transport<",
            "*>;",
            "Lcom/google/android/datatransport/Priority;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    instance-of v0, p0, Lcom/google/android/datatransport/runtime/TransportImpl;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p0, Lcom/google/android/datatransport/runtime/TransportImpl;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportImpl;->b()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/TransportContext;->withPriority(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getUploader()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->logAndUpdateState(Lcom/google/android/datatransport/runtime/TransportContext;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    goto :goto_0

    :cond_0
    const-string p1, "ForcedSender"

    const-string v0, "oosEpTfsr e``cescat`, xlnt %tpps anmgodnt.eI`i "

    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    const/4 v1, 0x6

    invoke-static {p1, v0, p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

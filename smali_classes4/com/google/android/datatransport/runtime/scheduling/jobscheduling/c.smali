.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->c:I

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->c:I

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    const/4 v4, 0x0

    return-void
.end method

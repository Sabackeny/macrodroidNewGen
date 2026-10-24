.class public final synthetic Ld2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic c:Lcom/google/android/datatransport/TransportScheduleCallback;

.field public final synthetic d:Lcom/google/android/datatransport/runtime/EventInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/a;->a:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iput-object p2, p0, Ld2/a;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    iput-object p3, p0, Ld2/a;->c:Lcom/google/android/datatransport/TransportScheduleCallback;

    iput-object p4, p0, Ld2/a;->d:Lcom/google/android/datatransport/runtime/EventInternal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld2/a;->a:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    const/4 v4, 0x3

    iget-object v1, p0, Ld2/a;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v2, p0, Ld2/a;->c:Lcom/google/android/datatransport/TransportScheduleCallback;

    const/4 v4, 0x3

    iget-object v3, p0, Ld2/a;->d:Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->b(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    const/4 v4, 0x7

    return-void
.end method

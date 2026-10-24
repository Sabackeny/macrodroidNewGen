.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/runtime/time/Clock;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addConfig(Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->a:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->b:Ljava/util/Map;

    const/4 v2, 0x4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->a:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->b(Lcom/google/android/datatransport/runtime/time/Clock;Ljava/util/Map;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const-string v1, "missing required property: clock"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public setClock(Lcom/google/android/datatransport/runtime/time/Clock;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->a:Lcom/google/android/datatransport/runtime/time/Clock;

    return-object p0
.end method

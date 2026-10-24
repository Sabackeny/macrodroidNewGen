.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerScheduler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

.field private c:Landroid/app/AlarmManager;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

.field private final e:Lcom/google/android/datatransport/runtime/time/Clock;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Landroid/app/AlarmManager;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerScheduler;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerScheduler;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerScheduler;->c:Landroid/app/AlarmManager;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerScheduler;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerScheduler;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 7

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/AlarmManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerScheduler;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Landroid/app/AlarmManager;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerScheduler;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x24000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x4

    return v1
.end method

.method public schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;IZ)V

    const/4 v1, 0x1

    return-void
.end method

.method public schedule(Lcom/google/android/datatransport/runtime/TransportContext;IZ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v0, 0x3

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "backendName"

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->toInt(Lcom/google/android/datatransport/Priority;)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    const-string v3, "priority"

    const/4 v8, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object v2

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    const-string v4, "extras"

    const/4 v8, 0x3

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerScheduler;->a:Landroid/content/Context;

    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    const/4 v8, 0x7

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v8, 0x0

    const-string v1, "attemptNumber"

    const/4 v8, 0x5

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ahsuaSarmerMcllnegdAr"

    const-string v1, "AlarmManagerScheduler"

    if-nez p3, :cond_1

    const/4 v8, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerScheduler;->a(Landroid/content/Intent;)Z

    move-result p3

    const/4 v8, 0x1

    if-eqz p3, :cond_1

    const-string p2, "Upload for context %s is already scheduled. Returning..."

    const/4 v8, 0x3

    invoke-static {v1, p2, p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerScheduler;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v8, 0x5

    invoke-interface {p3, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->getNextCallTime(Lcom/google/android/datatransport/runtime/TransportContext;)J

    move-result-wide v4

    const/4 v8, 0x1

    iget-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerScheduler;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {p3, v6, v4, v5, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->getScheduleDelay(Lcom/google/android/datatransport/Priority;JI)J

    move-result-wide v6

    const/4 v8, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v8, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x6

    const/4 v5, 0x4

    const/4 v8, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const/4 v8, 0x7

    const/4 p1, 0x1

    aput-object p3, v5, p1

    const/4 v8, 0x4

    const/4 p1, 0x2

    aput-object v4, v5, p1

    aput-object p2, v5, v0

    const/4 v8, 0x4

    const-string p1, "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d"

    const/4 v8, 0x4

    invoke-static {v1, p1, v5}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerScheduler;->a:Landroid/content/Context;

    const/4 v8, 0x5

    const/high16 p2, 0x4000000

    invoke-static {p1, v3, v2, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v8, 0x1

    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerScheduler;->c:Landroid/app/AlarmManager;

    const/4 v8, 0x6

    iget-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerScheduler;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v8, 0x6

    invoke-interface {p3}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v1

    add-long/2addr v1, v6

    const/4 v8, 0x6

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v8, 0x7

    return-void
.end method

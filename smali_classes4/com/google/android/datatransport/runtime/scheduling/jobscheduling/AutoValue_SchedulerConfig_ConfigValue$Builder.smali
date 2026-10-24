.class final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;
.super Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;
    .locals 10

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;->a:Ljava/lang/Long;

    const/4 v9, 0x5

    const-string v1, ""

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;->b:Ljava/lang/Long;

    const/4 v9, 0x5

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aasDlmewox yeAld"

    const-string v1, " maxAllowedDelay"

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;->c:Ljava/util/Set;

    if-nez v0, :cond_2

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v1, " flags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_3

    const/4 v9, 0x5

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;->a:Ljava/lang/Long;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;->b:Ljava/lang/Long;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;->c:Ljava/util/Set;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue;-><init>(JJLjava/util/Set;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$1;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v3, "ioems :epqdrrrtignueispMir e"

    const-string v3, "Missing required properties:"

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v0
.end method

.method public setDelta(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue$Builder;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;->a:Ljava/lang/Long;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setFlags(Ljava/util/Set;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue$Builder;
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;->c:Ljava/util/Set;

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, " guaolNlfl"

    const-string v0, "Null flags"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public setMaxAllowedDelay(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue$Builder;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;->b:Ljava/lang/Long;

    const/4 v0, 0x4

    return-object p0
.end method

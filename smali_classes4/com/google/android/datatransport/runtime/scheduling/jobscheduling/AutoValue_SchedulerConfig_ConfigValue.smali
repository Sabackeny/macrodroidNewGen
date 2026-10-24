.class final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue;
.super Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/Set;


# direct methods
.method private constructor <init>(JJLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue;->a:J

    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue;->b:J

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue;->c:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(JJLjava/util/Set;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue;-><init>(JJLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method a()J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue;->a:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method b()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue;->c:Ljava/util/Set;

    const/4 v1, 0x0

    return-object v0
.end method

.method c()J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue;->b:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x0

    instance-of v1, p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;

    const/4 v2, 0x0

    move v7, v2

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;

    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue;->a:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue;->b:J

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;->b()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x0

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v7, 0x3

    return v2
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x0

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue;->a:J

    const/4 v7, 0x7

    const/16 v2, 0x20

    const/4 v7, 0x5

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    const/4 v7, 0x5

    long-to-int v0, v0

    const/4 v7, 0x5

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v7, 0x2

    mul-int/2addr v0, v1

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue;->b:J

    const/4 v7, 0x7

    ushr-long v5, v3, v2

    const/4 v7, 0x4

    xor-long v2, v5, v3

    const/4 v7, 0x7

    long-to-int v2, v2

    const/4 v7, 0x5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue;->c:Ljava/util/Set;

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    const/4 v7, 0x4

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "gis{Cuaoteanfld=Vl"

    const-string v1, "ConfigValue{delta="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxAllowedDelay="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue;->b:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue;->c:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

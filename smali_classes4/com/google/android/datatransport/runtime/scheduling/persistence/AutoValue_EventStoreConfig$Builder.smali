.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;
.super Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;
    .locals 12

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->a:Ljava/lang/Long;

    const/4 v11, 0x2

    const-string v1, ""

    const-string v1, ""

    if-nez v0, :cond_0

    const/4 v11, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string v1, "SosaeaSgryxIizmtntsee "

    const-string v1, " maxStorageSizeInBytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->b:Ljava/lang/Integer;

    const/4 v11, 0x4

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v1, " loadBatchSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->c:Ljava/lang/Integer;

    const/4 v11, 0x7

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string v1, "lt mcatMuitteenioTmsiEcirrcoSn"

    const-string v1, " criticalSectionEnterTimeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->d:Ljava/lang/Long;

    const/4 v11, 0x2

    if-nez v0, :cond_3

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventCleanUpAge"

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->e:Ljava/lang/Integer;

    const/4 v11, 0x2

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " maxBlobByteSizePerRow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    const/4 v11, 0x1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->d:Ljava/lang/Long;

    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->e:Ljava/lang/Integer;

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x2

    const/4 v10, 0x0

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;-><init>(JIIJILcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$1;)V

    const/4 v11, 0x2

    return-object v0

    :cond_5
    const/4 v11, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v3, "esetosiiMdi p ruei:gqnrrrpeo"

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->c:Ljava/lang/Integer;

    const/4 v0, 0x5

    return-object p0
.end method

.method c(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->d:Ljava/lang/Long;

    return-object p0
.end method

.method d(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->b:Ljava/lang/Integer;

    const/4 v0, 0x7

    return-object p0
.end method

.method e(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method f(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->a:Ljava/lang/Long;

    return-object p0
.end method

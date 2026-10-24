.class public Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;,
        Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;,
        Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Producer;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final f:Lcom/google/android/datatransport/Encoding;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

.field private final b:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final c:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

.field private final e:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "proto"

    invoke-static {v0}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:Lcom/google/android/datatransport/Encoding;

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->c:Lcom/google/android/datatransport/runtime/time/Clock;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static synthetic A(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->V(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private B(I)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v1

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v2

    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v2

    const/4 v3, 0x4

    if-ne p1, v2, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v2

    const/4 v3, 0x7

    if-ne p1, v2, :cond_4

    const/4 v3, 0x5

    return-object v1

    :cond_4
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v2

    const/4 v3, 0x4

    if-ne p1, v2, :cond_5

    return-object v1

    :cond_5
    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v2

    const/4 v3, 0x3

    if-ne p1, v2, :cond_6

    return-object v1

    :cond_6
    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    const-string v1, "SSstiQEtevenoreL"

    const-string v1, "SQLiteEventStore"

    const/4 v3, 0x5

    const-string v2, "EUnmNoN doOiim-vApStfnac pa gnt.Kaettia_reodvT ol%sO r nNNdsedonou  dheDR eRaELtW eN s"

    const-string v2, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v1, v2, p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private C(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/u;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/u;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;

    invoke-direct {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;-><init>()V

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->s0(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Producer;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    return-void
.end method

.method private D(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)J
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->J(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v4, 0x1

    return-wide p1

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn_eonaabekd"

    const-string v2, "backend_name"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->toInt(Lcom/google/android/datatransport/Priority;)I

    move-result v1

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "oiytibpr"

    const-string v2, "priority"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object p2

    const/4 v4, 0x5

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    const-string v1, "extras"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "transport_contexts"

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const/4 v4, 0x1

    return-wide p1
.end method

.method private G()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;->newBuilder()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->newBuilder()Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->E()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->setCurrentCacheSizeBytes(J)Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->f()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->setMaxCacheSizeBytes(J)Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->build()Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;->setStorageMetrics(Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;)Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;->build()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    move-result-object v0

    return-object v0
.end method

.method private H()J
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "PRAGMA page_count"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private I()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v0

    const/4 v3, 0x6

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;-><init>(J)V

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->K(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    return-object v0
.end method

.method private J(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Long;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string v1, "backend_name = ? and priority = ?"

    const/4 v12, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    const/4 v12, 0x5

    invoke-static {v3}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->toInt(Lcom/google/android/datatransport/Priority;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x5

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object v2

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_0

    const-string v2, "r?=et bna dax  "

    const-string v2, " and extras = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object p2

    const/4 v12, 0x4

    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x3

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const-string p2, " and extras is null"

    const/4 v12, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v12, 0x1

    const-string p2, "_id"

    const-string p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x3

    new-array p2, v3, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, [Ljava/lang/String;

    const/4 v12, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const-string v5, "transport_contexts"

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v4, p1

    const/4 v12, 0x2

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v12, 0x7

    new-instance p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    invoke-direct {p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;-><init>()V

    const/4 v12, 0x5

    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x5

    check-cast p1, Ljava/lang/Long;

    const/4 v12, 0x2

    return-object p1
.end method

.method private L()Z
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->H()J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->getPageSize()J

    move-result-wide v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->f()J

    move-result-wide v2

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-ltz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    return v0
.end method

.method private M(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->getId()J

    move-result-wide v2

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->getEvent()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/EventInternal;->toBuilder()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->getId()J

    move-result-wide v3

    const/4 v6, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;

    const/4 v6, 0x5

    iget-object v5, v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;->a:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v4, v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->getId()J

    move-result-wide v3

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->getTransportContext()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->build()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->create(JLcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private synthetic N(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    int-to-long v2, v0

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v4, 0x7

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->recordLogEventDropped(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic O(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    const/4 v1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;)V

    invoke-static {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string p2, "events"

    const-string v0, "tmtip ats_s<m?em"

    const-string v0, "timestamp_ms < ?"

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method private static synthetic P(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "septve"

    const-string v2, "events"

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v4, 0x6

    const-string v1, "n_rnptcsttroxoetts"

    const-string v1, "transport_contexts"

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v4, 0x0

    return-object v3
.end method

.method private static synthetic Q(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static synthetic R(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "trsdcyhieieTuh nk wto.lo   qgtcome u rtleii"

    const-string v1, "Timed out while trying to acquire the lock."

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v0
.end method

.method private static synthetic S(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const/4 v2, 0x7

    const-string v1, "inom yt ten Tdrmilpteueio.oghw  db"

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw v0
.end method

.method private static synthetic T(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x4

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic U(JLandroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 3

    const/4 v2, 0x7

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    xor-int/2addr v2, v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->newBuilder()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->setStartMs(J)Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2, p0, p1}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->setEndMs(J)Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->build()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method private static synthetic V(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v2, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;-><init>(J)V

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    const/4 v2, 0x2

    return-object p0
.end method

.method private static synthetic W(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private synthetic X(Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 2

    invoke-direct {p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->J(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "CeFHoLE1svT1itnEW Mxt=R? tE TLnMeIc O_ SR o EdI e"

    const-string v0, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    const/4 v1, 0x7

    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x6

    new-instance p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    const/4 v1, 0x4

    invoke-direct {p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x5

    return-object p1
.end method

.method private static synthetic Y(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/p;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/p;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static synthetic Z(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->builder()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setBackendName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->valueOf(I)Lcom/google/android/datatransport/Priority;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setPriority(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->p0(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setExtras([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->build()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic a0(Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->d()I

    move-result v0

    const/4 v7, 0x4

    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->n0(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v1

    const/4 v7, 0x2

    array-length v2, v1

    const/4 v3, 0x0

    or-int/2addr v7, v3

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v7, 0x0

    aget-object v4, v1, v3

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v5

    const/4 v7, 0x7

    if-ne v4, v5, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->d()I

    move-result v5

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    sub-int/2addr v5, v6

    const/4 v7, 0x4

    if-gtz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v4}, Lcom/google/android/datatransport/runtime/TransportContext;->withPriority(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v4

    const/4 v7, 0x3

    invoke-direct {p0, p2, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->n0(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v7, 0x3

    invoke-direct {p0, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->o0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->M(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method

.method public static synthetic b(JLandroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->U(JLandroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private synthetic b0(Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
    .locals 6

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x7

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x4

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v5, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->B(I)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x6

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->newBuilder()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->setReason(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->setEventsDroppedCount(J)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->build()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->q0(Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;Ljava/util/Map;)V

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->I()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->setWindow(Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->G()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->setGlobalMetrics(Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    move-result-object p1

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->e:Ljavax/inject/Provider;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->setAppNamespace(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->build()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

.method public static synthetic c(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a0(Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private synthetic c0(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x3

    new-instance p4, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;

    const/4 v1, 0x0

    invoke-direct {p4, p0, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;)V

    const/4 v1, 0x5

    invoke-static {p1, p4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    return-object p1
.end method

.method public static synthetic d(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Z(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d0(Ljava/util/List;Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 7

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_7

    const/4 v6, 0x3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v6, 0x5

    const/4 v3, 0x7

    const/4 v6, 0x1

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    move v0, v4

    :cond_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/EventInternal;->builder()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v3

    const/4 v6, 0x5

    const/4 v4, 0x2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setEventMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setUptimeMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/datatransport/runtime/EncodedPayload;

    const/4 v6, 0x7

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->t0(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setEncodedPayload(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/datatransport/runtime/EncodedPayload;

    const/4 v6, 0x2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->t0(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->r0(J)[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-direct {v0, v4, v5}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setEncodedPayload(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    :goto_1
    const/4 v6, 0x1

    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setCode(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    :cond_2
    const/4 v6, 0x4

    const/16 v0, 0x8

    const/4 v6, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/4 v6, 0x5

    if-nez v4, :cond_3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setProductId(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    :cond_3
    const/16 v0, 0x9

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_4

    const/4 v6, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setPseudonymousId(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    :cond_4
    const/16 v0, 0xa

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_5

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setExperimentIdsClear([B)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    :cond_5
    const/4 v6, 0x3

    const/16 v0, 0xb

    const/4 v6, 0x7

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setExperimentIdsEncrypted([B)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->build()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v1, v2, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->create(JLcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    move-result-object v0

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/4 p1, 0x0

    const/4 v6, 0x5

    return-object p1
.end method

.method public static synthetic e(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->h0(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static synthetic e0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    :goto_0
    const/4 v5, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v5, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$1;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->S(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private synthetic f0(Lcom/google/android/datatransport/runtime/EventInternal;Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 12

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->L()Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    sget-object p2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getTransportName()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v11, 0x2

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->recordLogEventDropped(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v11, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v11, 0x2

    return-object p1

    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->D(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)J

    move-result-wide v0

    const/4 v11, 0x4

    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    const/4 v11, 0x7

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->e()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getEncodedPayload()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/EncodedPayload;->getBytes()[B

    move-result-object v2

    array-length v3, v2

    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v11, 0x7

    const/4 v5, 0x1

    const/4 v11, 0x3

    if-gt v3, p2, :cond_1

    const/4 v11, 0x0

    move v3, v5

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    move v3, v4

    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    const/4 v11, 0x1

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x2

    const-string v1, "ctdexb_oni"

    const-string v1, "context_id"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x6

    const-string v0, "mrtrn_bepansao"

    const-string v0, "transport_name"

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getTransportName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getEventMillis()J

    move-result-wide v0

    const/4 v11, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x2

    const-string v1, "timestamp_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getUptimeMillis()J

    move-result-wide v0

    const/4 v11, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x3

    const-string v1, "i_pmumtte"

    const-string/jumbo v1, "uptime_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getEncodedPayload()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/EncodedPayload;->getEncoding()Lcom/google/android/datatransport/Encoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/Encoding;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    const-string v1, "ianeylgdpano_dpc"

    const-string v1, "payload_encoding"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string v0, "code"

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x5

    const-string/jumbo v1, "usp_tmatmtne"

    const-string v1, "num_attempts"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v11, 0x7

    const-string v1, "nisinl"

    const-string v1, "inline"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v11, 0x4

    if-eqz v3, :cond_2

    move-object v0, v2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    new-array v0, v4, [B

    :goto_1
    const-string v1, "payload"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "tpdmdcr_io"

    const-string v0, "product_id"

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getProductId()Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "pseudonymous_id"

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getPseudonymousId()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v0, "experiment_ids_clear_blob"

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsClear()[B

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v11, 0x5

    const-string v0, "experiment_ids_encrypted_blob"

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsEncrypted()[B

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "teveos"

    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const/4 v11, 0x1

    const-string v0, "ednt_bev"

    const-string v0, "event_id"

    const/4 v11, 0x6

    if-nez v3, :cond_3

    array-length v3, v2

    const/4 v11, 0x0

    int-to-double v3, v3

    int-to-double v8, p2

    div-double/2addr v3, v8

    const/4 v11, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const/4 v11, 0x1

    double-to-int v3, v3

    :goto_2
    const/4 v11, 0x5

    if-gt v5, v3, :cond_3

    const/4 v11, 0x4

    add-int/lit8 v4, v5, -0x1

    mul-int/2addr v4, p2

    const/4 v11, 0x2

    mul-int v8, v5, p2

    array-length v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v11, 0x1

    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x6

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "eucuqnbnmee_"

    const-string v10, "sequence_num"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x5

    const-string v9, "bytes"

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v11, 0x6

    const-string v4, "event_payloads"

    invoke-virtual {p3, v4, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getMetadata()Ljava/util/Map;

    move-result-object p1

    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v11, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v11, 0x5

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x2

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v11, 0x4

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "mena"

    const-string v4, "name"

    const/4 v11, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x5

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v3, "value"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string p2, "tametadte_ntea"

    const-string p2, "event_metadata"

    invoke-virtual {p3, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v11, 0x5

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v11, 0x7

    return-object p1
.end method

.method public static synthetic g(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->N(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g0(Landroid/database/Cursor;)[B
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v6, v1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-array p0, v2, [B

    const/4 v6, 0x7

    move v2, v1

    move v2, v1

    const/4 v6, 0x2

    move v3, v2

    :goto_1
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x6

    if-ge v2, v4, :cond_1

    const/4 v6, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, [B

    array-length v5, v4

    const/4 v6, 0x5

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    return-object p0
.end method

.method private getPageSize()J
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "gR ezMAipeasAP_p"

    const-string v1, "PRAGMA page_size"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public static synthetic h(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->i0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private synthetic h0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    int-to-long v2, v0

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->recordLogEventDropped(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic i(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->X(Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v1, 0x6

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;)V

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    const/4 v1, 0x7

    const-string p2, "1EHnMteEttLEpsv E su_>R D m eFR=aOtne6 ETWm"

    const-string p2, "DELETE FROM events WHERE num_attempts >= 16"

    const/4 v1, 0x4

    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object p1
.end method

.method public static synthetic j(JLcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->l0(JLcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j0(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic k(Landroid/database/Cursor;)[B
    .locals 1

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->g0(Landroid/database/Cursor;)[B

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static synthetic k0(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, " SsEpCrg MenEN oHD gs_eFpo=oR  _trAdOol dur  nEL?lca vWo=ees?R1e _E"

    const-string v1, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/m;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x6

    const-string v2, "rsem_ouclg"

    const-string v2, "log_source"

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result p0

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x5

    const-string p1, "reason"

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x4

    const-string p1, "events_dropped_count"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x2

    const-string p0, "_eoeotredldp_onvg"

    const-string p0, "log_event_dropped"

    invoke-virtual {p4, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "tsDv bten= cn+EEt_pSesrerdeovpPp deo epvgd_do oT_eclunepuA_p odTdenr_t_ onU"

    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " NEo?ob grDuo aAe RcHe_ns  r == ?slW"

    const-string p2, " WHERE log_source = ? AND reason = ?"

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result p1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p4, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public static synthetic l(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Y(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static synthetic l0(JLcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->toInt(Lcom/google/android/datatransport/Priority;)I

    move-result p1

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const-string p1, "transport_contexts"

    const/4 v3, 0x7

    const-string v1, "backend_name = ? and priority = ?"

    const/4 v3, 0x6

    invoke-virtual {p3, p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    const-string p0, "a_cbedatnkme"

    const-string p0, "backend_name"

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->toInt(Lcom/google/android/datatransport/Priority;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    const-string p2, "priority"

    const/4 v3, 0x5

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    const/4 v3, 0x2

    return-object v2
.end method

.method public static synthetic m(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b0(Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private synthetic m0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "DELETE FROM log_event_dropped"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    shr-int/2addr v3, p1

    return-object p1
.end method

.method public static synthetic n(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->j0(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private n0(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/util/List;
    .locals 23

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->J(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v12, "experiment_ids_clear_blob"

    const-string v13, "experiment_ids_encrypted_blob"

    const-string v2, "_di"

    const-string v2, "_id"

    const-string v3, "rtom_aptpnaers"

    const-string v3, "transport_name"

    const-string v4, "timestamp_ms"

    const-string v5, "tsmm_itup"

    const-string/jumbo v5, "uptime_ms"

    const-string v6, "lasypidnoec_adgn"

    const-string v6, "payload_encoding"

    const-string v7, "payload"

    const-string v8, "code"

    const-string v9, "leimnn"

    const-string v9, "inline"

    const-string v10, "product_id"

    const-string/jumbo v11, "unusodseomyoi_d"

    const-string v11, "pseudonymous_id"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const-string v15, "events"

    const-string v17, "tiodtbx=  _c?n"

    const-string v17, "context_id = ?"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/util/List;Lcom/google/android/datatransport/runtime/TransportContext;)V

    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->P(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private o0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x0

    if-ge v2, v3, :cond_1

    const/4 v12, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x7

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    const/4 v12, 0x4

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->getId()J

    move-result-wide v3

    const/4 v12, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x5

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    const/16 p2, 0x29

    const/4 v12, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string p2, "name"

    const/4 v12, 0x1

    const-string/jumbo v2, "value"

    const/4 v12, 0x3

    const-string v3, "event_id"

    const/4 v12, 0x1

    filled-new-array {v3, p2, v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x6

    const-string v5, "event_metadata"

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v12, 0x6

    new-instance p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;

    const/4 v12, 0x2

    invoke-direct {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic p(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/EventInternal;Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f0(Lcom/google/android/datatransport/runtime/EventInternal;Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static p0(Ljava/lang/String;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static synthetic q(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->Q(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private q0(Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;Ljava/util/Map;)V
    .locals 4

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;->newBuilder()Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->setLogSource(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->setLogEventDroppedList(Ljava/util/List;)Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->build()Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->addLogSourceMetrics(Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic r(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->W(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private r0(J)[B
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x4

    const-string v1, "bytes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    const/4 v8, 0x4

    const-string v1, "event_payloads"

    const/4 v8, 0x7

    const-string v3, "event_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v8, 0x3

    new-instance p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-direct {p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, [B

    const/4 v8, 0x4

    return-object p1
.end method

.method public static synthetic s(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private s0(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Producer;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->c:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v7, 0x4

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v0

    :goto_0
    :try_start_0
    const/4 v7, 0x7

    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Producer;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    return-object p1

    :catch_0
    move-exception v2

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->c:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v3}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v3

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->b()I

    move-result v5

    const/4 v7, 0x1

    int-to-long v5, v5

    add-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v3, v3, v5

    const/4 v7, 0x5

    if-ltz v3, :cond_0

    const/4 v7, 0x6

    invoke-interface {p2, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_0
    const/4 v7, 0x1

    const-wide/16 v2, 0x32

    const-wide/16 v2, 0x32

    const/4 v7, 0x5

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method public static synthetic t(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->k0(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static t0(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;
    .locals 1

    const/4 v0, 0x7

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:Lcom/google/android/datatransport/Encoding;

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic u(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->e0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static u0(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    const-string v1, "("

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->getId()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->O(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-interface {p1, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x2

    throw p1
.end method

.method public static synthetic w(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/util/List;Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->d0(Ljava/util/List;Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->m0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->c0(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic z(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->T(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method E()J
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->H()J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->getPageSize()J

    move-result-wide v2

    mul-long/2addr v0, v2

    const/4 v4, 0x3

    return-wide v0
.end method

.method F()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    const/4 v2, 0x3

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/y;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/y;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/z;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/z;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->s0(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Producer;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method K(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x5

    throw p1
.end method

.method public cleanUp()I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->c()J

    move-result-wide v2

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    const/4 v4, 0x0

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;J)V

    invoke-virtual {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->K(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x4

    return v0
.end method

.method public clearDb()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/w;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->K(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public getNextCallTime(Lcom/google/android/datatransport/runtime/TransportContext;)J
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->toInt(Lcom/google/android/datatransport/Priority;)I

    move-result p1

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "   ?eube EtWimebotnrtoosReq  tRxasn _r OEt_Hep=cs_ CympTai=LrndtdEnSre?ns_ Fctr EMaaxn"

    const-string v1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;-><init>()V

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->v0(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public hasPendingEventsFor(Lcom/google/android/datatransport/runtime/TransportContext;)Z
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b0;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->K(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public loadActiveContexts()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->K(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public loadBatch(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/x;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/x;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->K(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public loadClientMetrics()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
    .locals 5

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->newBuilder()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    const/4 v4, 0x5

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    const/4 v4, 0x6

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;)V

    invoke-virtual {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->K(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    const/4 v4, 0x1

    return-object v0
.end method

.method public persist(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/EventInternal;->getTransportName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const/4 v0, 0x2

    const/4 v5, 0x5

    aput-object v2, v3, v0

    const-string v0, "eoSttintLevtSreQ"

    const-string v0, "SQLiteEventStore"

    const-string v1, "Storing event with priority=%s, name=%s for destination %s"

    invoke-static {v0, v1, v3}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a0;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a0;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/EventInternal;Lcom/google/android/datatransport/runtime/TransportContext;)V

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->K(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    const/4 v5, 0x7

    if-gez v2, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v5, 0x4

    return-object p1

    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->create(JLcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method

.method public recordFailure(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "t tEetEap  t uPttn eednTnRHtSsiem W_sEa Uuv1_Ds Tpn m= i E_+mpm"

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->u0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;

    const/4 v2, 0x3

    const-string v1, "MEr pe O1tttOGTr_a,amv=eeTEm CaOPoEs(tttn RW_n sSsFt L *t moUrnrnapY)nNsUt _>eeHpB R CaRmu6E"

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->K(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method public recordLogEventDropped(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    invoke-direct {v0, p4, p3, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;-><init>(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;J)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->K(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public recordNextCallTime(Lcom/google/android/datatransport/runtime/TransportContext;J)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    invoke-direct {v0, p2, p3, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;-><init>(JLcom/google/android/datatransport/runtime/TransportContext;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->K(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public recordSuccess(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->u0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public resetClientMetrics()V
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->K(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    return-void
.end method

.method public runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->C(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;->execute()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.class public Lcom/google/firebase/firestore/local/LruGarbageCollector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;,
        Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;,
        Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;,
        Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
    }
.end annotation


# static fields
.field private static final c:J

.field private static final d:J


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/LruDelegate;

.field private final b:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/google/firebase/firestore/local/LruGarbageCollector;->c:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->d:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/local/LruDelegate;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->a:Lcom/google/firebase/firestore/local/LruDelegate;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->b:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->i(Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;Lcom/google/firebase/firestore/local/TargetData;)V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->b:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    return-object p0
.end method

.method static synthetic c()J
    .locals 2

    sget-wide v0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->d:J

    return-wide v0
.end method

.method static synthetic d()J
    .locals 2

    sget-wide v0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->c:J

    return-wide v0
.end method

.method private static synthetic i(Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSequenceNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->b(Ljava/lang/Long;)V

    return-void
.end method

.method private l(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->b:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    iget v5, v5, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->b:I

    invoke-virtual {v0, v5}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->e(I)I

    move-result v5

    iget-object v6, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->b:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    iget v6, v6, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->c:I

    const/4 v7, 0x0

    const-string v8, "LruGarbageCollector"

    if-le v5, v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Capping sequence numbers to collect down to the maximum of "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->b:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    iget v9, v9, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->c:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " from "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->b:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    iget v5, v5, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->c:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v5}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->h(I)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v6, p1

    invoke-virtual {v0, v11, v12, v6}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->k(JLandroid/util/SparseArray;)I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v0, v11, v12}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->j(J)I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->isDebugEnabled()Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LRU Garbage Collection:\n"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tCounted targets in "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v8

    sub-long v7, v9, v3

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms\n"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sub-long v9, v13, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v10, v2

    const/4 v12, 0x1

    aput-object v9, v10, v12

    const-string v9, "\tDetermined least recently used %d sequence numbers in %dms\n"

    invoke-static {v7, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long v12, v15, v13

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v12, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v12, v2

    const/4 v8, 0x1

    aput-object v10, v12, v8

    const-string v8, "\tRemoved %d targets in %dms\n"

    invoke-static {v7, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long v12, v17, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v8, 0x1

    aput-object v10, v1, v8

    const-string v10, "\tRemoved %d documents in %dms\n"

    invoke-static {v7, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v17, v17, v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const-string v1, "Total Duration: %dms"

    invoke-static {v7, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, v19

    invoke-static {v3, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    :goto_0
    new-instance v1, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    invoke-direct {v1, v8, v5, v6, v11}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;-><init>(ZIII)V

    return-object v1
.end method


# virtual methods
.method e(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->a:Lcom/google/firebase/firestore/local/LruDelegate;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/LruDelegate;->getSequenceNumberCount()J

    move-result-wide v0

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method f(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->b:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    iget-wide v0, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "LruGarbageCollector"

    if-nez v0, :cond_0

    const-string p1, "Garbage collection skipped; disabled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->a()Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->g()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->b:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    iget-wide v5, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->a:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Garbage collection skipped; Cache size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is lower than threshold "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->b:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    iget-wide v3, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->a:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->a()Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->l(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    move-result-object p1

    return-object p1
.end method

.method g()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->a:Lcom/google/firebase/firestore/local/LruDelegate;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/LruDelegate;->getByteSize()J

    move-result-wide v0

    return-wide v0
.end method

.method h(I)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;-><init>(I)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->a:Lcom/google/firebase/firestore/local/LruDelegate;

    new-instance v1, Lcom/google/firebase/firestore/local/a0;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/local/a0;-><init>(Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;)V

    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/local/LruDelegate;->forEachTarget(Lcom/google/firebase/firestore/util/Consumer;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->a:Lcom/google/firebase/firestore/local/LruDelegate;

    new-instance v1, Lcom/google/firebase/firestore/local/b0;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/local/b0;-><init>(Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;)V

    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/local/LruDelegate;->forEachOrphanedDocumentSequenceNumber(Lcom/google/firebase/firestore/util/Consumer;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method j(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->a:Lcom/google/firebase/firestore/local/LruDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/firestore/local/LruDelegate;->removeOrphanedDocuments(J)I

    move-result p1

    return p1
.end method

.method k(JLandroid/util/SparseArray;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->a:Lcom/google/firebase/firestore/local/LruDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/firestore/local/LruDelegate;->removeTargets(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method

.method public newScheduler(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/LocalStore;)Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;-><init>(Lcom/google/firebase/firestore/local/LruGarbageCollector;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/LocalStore;)V

    return-object v0
.end method

.method public withNewThreshold(J)Lcom/google/firebase/firestore/local/LruGarbageCollector;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->b:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    iput-wide p1, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->a:J

    const/16 p1, 0x64

    iput p1, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->b:I

    return-object p0
.end method

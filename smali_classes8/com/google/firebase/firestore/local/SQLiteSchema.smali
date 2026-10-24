.class Lcom/google/firebase/firestore/local/SQLiteSchema;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Lcom/google/firebase/firestore/local/LocalSerializer;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/firebase/firestore/local/LocalSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    return-void
.end method

.method private A()V
    .locals 3

    const-string v0, "index_state"

    const-string v1, "index_entries"

    const-string v2, "index_configuration"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/a2;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/a2;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private B()V
    .locals 2

    const-string v0, "globals"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/h2;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/h2;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private C()V
    .locals 2

    const-string v0, "document_overlays"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/w1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/w1;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private D()V
    .locals 3

    const-string v0, "mutations"

    const-string v1, "document_mutations"

    const-string v2, "mutation_queues"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/x1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/x1;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private E()V
    .locals 2

    const-string v0, "remote_documents"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/j2;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/j2;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private F()V
    .locals 3

    const-string v0, "target_globals"

    const-string v1, "target_documents"

    const-string v2, "targets"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/b2;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/b2;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private G()V
    .locals 4

    const-string v0, "collection_parents"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/t1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/t1;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/local/d2;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/local/d2;-><init>(Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;Landroid/database/sqlite/SQLiteStatement;)V

    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT path FROM remote_documents"

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/local/e2;

    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/local/e2;-><init>(Lcom/google/firebase/firestore/util/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT path FROM document_mutations"

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/local/f2;

    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/local/f2;-><init>(Lcom/google/firebase/firestore/util/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    return-void
.end method

.method private H()V
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT target_id, target_proto FROM targets"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/local/i2;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/i2;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    return-void
.end method

.method private I()V
    .locals 2

    const-string v0, "targets"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->p0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE targets"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string v0, "target_globals"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->p0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE target_globals"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "target_documents"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->p0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE target_documents"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private J()V
    .locals 6

    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    :cond_0
    new-array v3, v2, [Z

    aput-boolean v4, v3, v4

    new-instance v5, Lcom/google/firebase/firestore/local/l2;

    invoke-direct {v5, v3, v1}, Lcom/google/firebase/firestore/local/l2;-><init>([ZLandroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v0, v5}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    aget-boolean v3, v3, v4

    if-nez v3, :cond_0

    return-void
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private L()V
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/firestore/local/y1;

    invoke-direct {v2}, Lcom/google/firebase/firestore/local/y1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->d(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "Missing highest sequence number"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    new-instance v5, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v6, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    invoke-direct {v5, v6, v7}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-virtual {v5, v7}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v5

    :cond_1
    new-array v6, v0, [Z

    aput-boolean v2, v6, v2

    new-instance v7, Lcom/google/firebase/firestore/local/z1;

    invoke-direct {v7, v6, v1, v3, v4}, Lcom/google/firebase/firestore/local/z1;-><init>([ZLandroid/database/sqlite/SQLiteStatement;J)V

    invoke-virtual {v5, v7}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    aget-boolean v6, v6, v2

    if-nez v6, :cond_1

    return-void
.end method

.method private M()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "target_globals"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    const-string v2, "0"

    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private O()Z
    .locals 7

    const-string v0, "read_time_seconds"

    const-string v1, "remote_documents"

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "read_time_nanos"

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/firestore/local/SQLiteSchema;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v5, "Table contained just one of read_time_seconds or read_time_nanos"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method private P([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_3

    aget-object v4, p1, v2

    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/local/SQLiteSchema;->p0(Ljava/lang/String;)Z

    move-result v5

    if-nez v2, :cond_0

    move v3, v5

    goto :goto_2

    :cond_0
    if-eq v5, v3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected all of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to either exist or not, but "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exists and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skipping migration because all of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " already exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "SQLiteSchema"

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private synthetic Q()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic R()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic S()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, largest_batch_id INTEGER, PRIMARY KEY (index_id, uid))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_key TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_key))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic T()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE globals (name TEXT PRIMARY KEY, value BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic U()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic V()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic W()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic X()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX query_targets ON targets (canonical_id, target_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX document_targets ON target_documents (path, target_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic Y(Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;Landroid/database/sqlite/SQLiteStatement;Lcom/google/firebase/firestore/model/ResourcePath;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;->a(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p2}, Lcom/google/firebase/firestore/local/EncodedPath;->c(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :cond_0
    return-void
.end method

.method private static synthetic Z(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/SQLiteSchema;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->b0()V

    return-void
.end method

.method private static synthetic a0(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/local/SQLiteSchema;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->R()V

    return-void
.end method

.method private synthetic b0()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->Z(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V

    return-void
.end method

.method private synthetic c0(Landroid/database/Cursor;)V
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/firestore/proto/Target;->parseFrom([B)Lcom/google/firebase/firestore/proto/Target;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/Target$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target$Builder;->clearLastLimboFreeSnapshotVersion()Lcom/google/firebase/firestore/proto/Target$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/Target;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v0

    aput-object v5, v6, v2

    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Failed to decode Query data for target %s"

    invoke-static {p1, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/local/SQLiteSchema;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteSchema;->g0(Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method

.method private static synthetic d0([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/local/EncodedPath;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string p0, "Failed to update document path"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->a0(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V

    return-void
.end method

.method private static synthetic e0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/local/SQLiteSchema;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->Q()V

    return-void
.end method

.method private static synthetic f0([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p0

    const-wide/16 p2, -0x1

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string p0, "Failed to insert a sentinel row"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/local/SQLiteSchema;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->i0(Landroid/database/Cursor;)V

    return-void
.end method

.method private synthetic g0(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteSchema;->k0(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;Landroid/database/sqlite/SQLiteStatement;Lcom/google/firebase/firestore/model/ResourcePath;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteSchema;->Y(Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;Landroid/database/sqlite/SQLiteStatement;Lcom/google/firebase/firestore/model/ResourcePath;)V

    return-void
.end method

.method private synthetic h0(Landroid/database/Cursor;)V
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    new-instance p1, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v5, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    invoke-direct {p1, v5, v6}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object v3, v4, v2

    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/local/c2;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/local/c2;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/local/SQLiteSchema;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->h0(Landroid/database/Cursor;)V

    return-void
.end method

.method private synthetic i0(Landroid/database/Cursor;)V
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/firestore/proto/Target;->parseFrom([B)Lcom/google/firebase/firestore/proto/Target;

    move-result-object p1

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->e(Lcom/google/firebase/firestore/proto/Target;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getCanonicalId()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v0

    aput-object v5, v6, v2

    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Failed to decode Query data for target %s"

    invoke-static {p1, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/local/SQLiteSchema;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->X()V

    return-void
.end method

.method private j0()V
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/local/v1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/v1;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/local/SQLiteSchema;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->U()V

    return-void
.end method

.method private k0(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x2

    int-to-long v4, p2

    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v0

    aput-object v4, v5, v2

    const-string v4, "Mutation batch (%s, %d) did not exist"

    invoke-static {v1, v4, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p2, v3, v2

    const-string p1, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/local/SQLiteSchema;->f0([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V

    return-void
.end method

.method private l0()V
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT target_id, target_proto FROM targets"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/local/k2;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/k2;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    return-void
.end method

.method public static synthetic m([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteSchema;->d0([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/firebase/firestore/local/SQLiteSchema;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->V()V

    return-void
.end method

.method public static synthetic o(Lcom/google/firebase/firestore/local/SQLiteSchema;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->W()V

    return-void
.end method

.method private o0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic p(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->e0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private p0(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->f()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public static synthetic q(Lcom/google/firebase/firestore/local/SQLiteSchema;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->S()V

    return-void
.end method

.method public static synthetic r(Lcom/google/firebase/firestore/local/SQLiteSchema;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->T()V

    return-void
.end method

.method public static synthetic s(Lcom/google/firebase/firestore/local/SQLiteSchema;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->c0(Landroid/database/Cursor;)V

    return-void
.end method

.method private t()V
    .locals 2

    const-string v0, "remote_documents"

    const-string v1, "path_length"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private w()V
    .locals 2

    const-string v0, "target_documents"

    const-string v1, "sequence_number"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 5

    const-string v0, "target_globals"

    const-string v1, "target_count"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "targets"

    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v4, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private y()V
    .locals 2

    const-string v0, "bundles"

    const-string v1, "named_queries"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/u1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/u1;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private z()V
    .locals 2

    const-string v0, "data_migrations"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/g2;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/g2;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method N(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA table_info("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string p1, "name"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method m0(I)V
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->n0(II)V

    return-void
.end method

.method n0(II)V
    .locals 6

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    if-ge p1, v3, :cond_0

    if-lt p2, v3, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->D()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->F()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->E()V

    :cond_0
    if-ge p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->I()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->F()V

    :cond_1
    const/4 v4, 0x4

    if-ge p1, v4, :cond_2

    if-lt p2, v4, :cond_2

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->M()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->x()V

    :cond_2
    const/4 v4, 0x5

    if-ge p1, v4, :cond_3

    if-lt p2, v4, :cond_3

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->w()V

    :cond_3
    const/4 v4, 0x6

    if-ge p1, v4, :cond_4

    if-lt p2, v4, :cond_4

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->j0()V

    :cond_4
    const/4 v4, 0x7

    if-ge p1, v4, :cond_5

    if-lt p2, v4, :cond_5

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->L()V

    :cond_5
    const/16 v4, 0x8

    if-ge p1, v4, :cond_6

    if-lt p2, v4, :cond_6

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->G()V

    :cond_6
    const/16 v4, 0x9

    if-ge p1, v4, :cond_8

    if-lt p2, v4, :cond_8

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->O()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->v()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->H()V

    :cond_8
    :goto_0
    if-ne p1, v4, :cond_9

    const/16 v4, 0xa

    if-lt p2, v4, :cond_9

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->H()V

    :cond_9
    const/16 v4, 0xb

    if-ge p1, v4, :cond_a

    if-lt p2, v4, :cond_a

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->l0()V

    :cond_a
    const/16 v4, 0xc

    if-ge p1, v4, :cond_b

    if-lt p2, v4, :cond_b

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->y()V

    :cond_b
    const/16 v4, 0xd

    if-ge p1, v4, :cond_c

    if-lt p2, v4, :cond_c

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->t()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->J()V

    :cond_c
    const/16 v4, 0xe

    if-ge p1, v4, :cond_d

    if-lt p2, v4, :cond_d

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->C()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->z()V

    sget-object v4, Lcom/google/firebase/firestore/local/Persistence;->DATA_MIGRATION_BUILD_OVERLAYS:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/local/SQLiteSchema;->u(Ljava/lang/String;)V

    :cond_d
    const/16 v4, 0xf

    if-ge p1, v4, :cond_e

    if-lt p2, v4, :cond_e

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->K()V

    :cond_e
    const/16 v4, 0x10

    if-ge p1, v4, :cond_f

    if-lt p2, v4, :cond_f

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->A()V

    :cond_f
    const/16 v4, 0x11

    if-ge p1, v4, :cond_10

    if-lt p2, v4, :cond_10

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->B()V

    :cond_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    const/4 p1, 0x2

    aput-object v1, v0, p1

    const-string p1, "SQLiteSchema"

    const-string p2, "Migration from version %s to %s took %s milliseconds"

    invoke-static {p1, p2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

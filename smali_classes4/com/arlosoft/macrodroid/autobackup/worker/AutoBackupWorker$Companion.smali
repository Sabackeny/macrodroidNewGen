.class public final Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupWorker$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J1\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\r\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u0015\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupWorker$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "tag",
        "",
        "c",
        "(Ljava/lang/String;)Z",
        "Ljava/io/File;",
        "backupDir",
        "",
        "b",
        "(Ljava/io/File;)V",
        "Landroid/content/Context;",
        "context",
        "filename",
        "encryptionPassword",
        "e",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "backupLocationUri",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroidx/documentfile/provider/DocumentFile;",
        "directory",
        "a",
        "(Landroidx/documentfile/provider/DocumentFile;)V",
        "enablePeriodicBackups",
        "cancelPeriodicBackups",
        "doBackup",
        "(Landroid/content/Context;)V",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupWorker$Companion;-><init>()V

    return-void
.end method

.method private final a(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 8

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const/4 v7, 0x2

    const-string v0, "listFiles(...)"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    array-length v0, p1

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/Date;

    const/4 v7, 0x1

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    move-result-wide v5

    const/4 v7, 0x7

    sub-long/2addr v3, v5

    const/4 v7, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x2

    invoke-virtual {v5, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const/4 v7, 0x3

    const-wide/16 v5, 0xe

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v7, 0x4

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v1, "aispb pcsu aaleeiF k f  tudlco eonll:"

    const-string v1, "Failed to clean up old backup files: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final b(Ljava/io/File;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/io/File;

    new-instance v1, Ljava/util/Date;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const/4 v5, 0x2

    sub-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x3

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0xe

    const-wide/16 v3, 0xe

    const/4 v5, 0x3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v1, "Failed to clean up old backup files: "

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v1}, Landroidx/work/WorkManager$Companion;->getInstance()Landroidx/work/WorkManager;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_1
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Landroidx/work/WorkInfo;

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const/4 v5, 0x4

    if-ne v2, v3, :cond_0

    const/4 v5, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    move v3, v1

    move v3, v1

    :goto_1
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x4

    if-ne v2, v4, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_2
    or-int/2addr v2, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :catch_0
    const/4 v5, 0x4

    return v1

    :catch_1
    const/4 v5, 0x7

    return v0
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const/4 v4, 0x2

    const-string v0, "aoemiooattuoc bulcmig s  ctnSapnf vulai"

    const-string v0, "Saving custom location auto backup file"

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v4, 0x5

    invoke-static {p1, p2}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, ".otionnxt.ip.atp(clgo)eeAC"

    const-string v3, "getApplicationContext(...)"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "ot(.ub.ea)ls.APhebgt"

    const-string v3, "getAbsolutePath(...)"

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, p4, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->writeToJSON(Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result p4

    const/4 v4, 0x3

    if-eqz p4, :cond_4

    const/4 v4, 0x2

    const-string p4, "*/*"

    const/4 v4, 0x7

    invoke-virtual {p2, p4, p3}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p3

    const/4 v4, 0x7

    if-eqz p3, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p3

    const/4 v4, 0x6

    invoke-virtual {p1, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    const/4 v4, 0x2

    new-instance p3, Ljava/io/FileInputStream;

    const/4 v4, 0x5

    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p4, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p3, p1, v3, p4, v1}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v4, 0x5

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v4, 0x0

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    const/4 v4, 0x1

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p4

    :try_start_5
    const/4 v4, 0x0

    invoke-static {p3, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    const/4 v4, 0x3

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p3

    :try_start_7
    const/4 v4, 0x0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw p3

    :cond_2
    :goto_1
    const/4 v4, 0x4

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupWorker$Companion;->a(Landroidx/documentfile/provider/DocumentFile;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_3
    const/4 v4, 0x5

    const-string p1, "Autobackup failed: Could not create file in selected directory"

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x6

    const-string p1, "Clmi tbb Jtr:a ceuaaNoluteyOpfperidod eAlo r wt nfkoiuSto"

    const-string p1, "Autobackup failed: Could not write JSON to temporary file"

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v4, 0x3

    const-string p1, "Autobackup failed: Invalid backup location URI"

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Abp oi:tlkufcadt ea"

    const-string p3, "Autobackup failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_4
    const/4 v4, 0x2

    return-void
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "u/rcdAaDpparBtcouMoko"

    const-string v2, "MacroDroid/AutoBackup"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "/"

    const-string v1, "/"

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "Saving local auto backup file"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x6

    const-string v2, "lotep(gnxtCntiA...tao)tpce"

    const-string v2, "getApplicationContext(...)"

    const/4 v3, 0x3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v1, p3, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->writeToJSON(Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupWorker$Companion;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Autobackup failed: "

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final cancelPeriodicBackups()V
    .locals 3

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/work/WorkManager$Companion;->getInstance()Landroidx/work/WorkManager;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "AutoBackup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    const/4 v2, 0x7

    return-void
.end method

.method public final doBackup(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v5, 0x2

    const-string v0, "otsetcn"

    const-string v0, "context"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "[m_m_]mHdyyHM_yyM_"

    const-string v1, "[yyyy_MM_dd_HH_mm]"

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getAutoBackupEncryptionEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getAutoBackupEncryptionPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    const-string v1, "emdro"

    const-string v1, ".emdr"

    goto :goto_1

    :cond_1
    const-string v1, ".mdr"

    :goto_1
    const/4 v5, 0x7

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->isInstanceAvailable()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v5, 0x5

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "getApplicationContext(...)"

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x7

    if-lez v1, :cond_4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocalBackupUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v5, 0x5

    invoke-direct {p0, p1, v0, v2}, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupWorker$Companion;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupWorker$Companion;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final enablePeriodicBackups()V
    .locals 7

    const-string v0, "AutoBackup"

    const/4 v6, 0x6

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupWorker$Companion;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_0

    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v6, 0x1

    const-wide/16 v2, 0x18

    const-wide/16 v2, 0x18

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const-class v5, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupWorker;

    const-class v5, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupWorker;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Landroidx/work/PeriodicWorkRequest;

    sget-object v2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v2}, Landroidx/work/WorkManager$Companion;->getInstance()Landroidx/work/WorkManager;

    move-result-object v2

    const/4 v6, 0x6

    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    const/4 v6, 0x5

    invoke-virtual {v2, v0, v3, v1}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    :cond_0
    return-void
.end method

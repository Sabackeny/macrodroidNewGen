.class public Lcom/arlosoft/macrodroid/common/EventLogging;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/common/EventLogging;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/common/EventLogging;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearLogFile(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/common/EventLogging;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1csor__ialodmegoer_dvn"

    const-string v3, "macrodroid_event_log_1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p0, "/"

    const/4 v4, 0x7

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "no_mdtrir_agel_omocve2"

    const-string p0, "macrodroid_event_log_2"

    const/4 v4, 0x7

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v4, 0x5

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw p0
.end method

.method public static constructSystemLogOutput(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/arlosoft/macrodroid/common/EventLogging;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v3, "i.otoroacLodDtg/Mx"

    const-string v3, "/MacroDroidLog.txt"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/EventLogging;->getAllLogLines(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x7

    new-instance v4, Ljava/io/DataOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    const/4 v7, 0x5

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x6

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getReverseSystemLog(Landroid/content/Context;)Z

    move-result p0

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    const/4 v7, 0x0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    const/4 v7, 0x0

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    const/4 v7, 0x0

    add-int/lit8 p0, p0, -0x1

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v7, 0x3

    goto :goto_3

    :catch_0
    move-exception p0

    const/4 v7, 0x3

    goto :goto_2

    :cond_0
    const/4 v7, 0x6

    const/4 p0, 0x0

    :goto_1
    const/4 v7, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x6

    if-ge p0, v5, :cond_1

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    const/4 v7, 0x2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x4

    return-object v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to output html log file: "

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x4

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    monitor-exit v0

    return-object v2

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x1

    throw p0
.end method

.method public static getAllLogLines(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/common/EventLogging;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getCurrentLogFile(Landroid/content/Context;)I

    move-result v1

    const/4 v9, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x7

    const/4 v3, 0x0

    :try_start_1
    const/4 v9, 0x1

    new-instance v4, Ljava/io/File;

    const/4 v9, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v9, 0x3

    move v8, v6

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-static {v8}, Lcom/arlosoft/macrodroid/common/EventLogging;->getLogFile(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/io/DataInputStream;

    if-ne v1, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    move v6, v7

    :goto_1
    const/4 v9, 0x5

    invoke-static {v6}, Lcom/arlosoft/macrodroid/common/EventLogging;->getLogFile(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {p0, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5

    const/4 v9, 0x3

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/BufferedReader;

    const/4 v9, 0x4

    new-instance v6, Ljava/io/InputStreamReader;

    const/4 v9, 0x3

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x3

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    if-eqz v6, :cond_2

    const/4 v9, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string v6, "/n"

    const-string v6, "\n"

    const/4 v9, 0x6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v9, 0x6

    goto/16 :goto_5

    :catch_0
    move-exception p0

    const/4 v9, 0x6

    goto :goto_4

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_3
    const/4 v9, 0x1

    new-instance v4, Ljava/io/File;

    const/4 v9, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/EventLogging;->getLogFile(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_5

    new-instance v4, Ljava/io/DataInputStream;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/EventLogging;->getLogFile(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0

    const/4 v9, 0x3

    invoke-direct {v4, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/4 v9, 0x4

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x2

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_3
    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    if-eqz v1, :cond_4

    const/4 v9, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v2

    :cond_5
    monitor-exit v0

    return-object v3

    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to output html log file: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    monitor-exit v0

    const/4 v9, 0x5

    return-object v3

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x6

    throw p0
.end method

.method public static getCurrentLogFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getCurrentLogFile(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/EventLogging;->getLogFile(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLogFile(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    const-string v1, "macrodroid_event_log_1"

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dileabogbl:mur NvnI"

    const-string v3, "Invalid logNumber: "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const/4 v4, 0x1

    const-string p0, "cdonevbg_l_oa_tdiorme2"

    const-string p0, "macrodroid_event_log_2"

    const/4 v4, 0x5

    return-object p0

    :cond_1
    const/4 v4, 0x1

    return-object v1
.end method

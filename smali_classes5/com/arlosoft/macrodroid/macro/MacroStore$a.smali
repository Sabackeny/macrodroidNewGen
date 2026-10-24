.class final Lcom/arlosoft/macrodroid/macro/MacroStore$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/macro/MacroStore;->E(Lcom/arlosoft/macrodroid/macro/Macro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $json:Ljava/lang/String;

.field final synthetic $macro:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic $start:J

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/macro/MacroStore;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/macro/MacroStore;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore$a;->this$0:Lcom/arlosoft/macrodroid/macro/MacroStore;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore$a;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/macro/MacroStore$a;->$json:Ljava/lang/String;

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/macro/MacroStore$a;->$start:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    const/4 v7, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/macro/MacroStore$a;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore$a;->this$0:Lcom/arlosoft/macrodroid/macro/MacroStore;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore$a;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macro/MacroStore$a;->$json:Ljava/lang/String;

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/macro/MacroStore$a;->$start:J

    move-object v0, p1

    move-object v0, p1

    move-object v6, p2

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/MacroStore$a;-><init>(Lcom/arlosoft/macrodroid/macro/MacroStore;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/macro/MacroStore$a;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v12, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore$a;->label:I

    if-nez v0, :cond_8

    const/4 v12, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore$a;->this$0:Lcom/arlosoft/macrodroid/macro/MacroStore;

    const/4 v12, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->access$getFileLock$p(Lcom/arlosoft/macrodroid/macro/MacroStore;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore$a;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore$a;->$json:Ljava/lang/String;

    const/4 v12, 0x5

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore$a;->$start:J

    const/4 v12, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v12, 0x5

    new-instance v4, Ljava/io/File;

    const/4 v12, 0x5

    sget-object v5, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v12, 0x6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const/4 v12, 0x4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v6

    const/4 v12, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v5, "/macros/"

    const/4 v12, 0x1

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    new-instance v5, Ljava/io/File;

    const/4 v12, 0x7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ubsac.p"

    const-string v6, ".backup"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    new-instance v6, Landroidx/core/util/AtomicFile;

    invoke-direct {v6, v4}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v12, 0x2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    const/4 v12, 0x1

    const-wide/32 v9, 0x7a120

    const/4 v12, 0x5

    cmp-long v7, v7, v9

    const/4 v12, 0x3

    if-gez v7, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v12, 0x6

    if-eqz v7, :cond_0

    const/4 v12, 0x2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v12, 0x6

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    const/4 v12, 0x0

    if-nez v7, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string v9, "Could not create backup file for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-static {v7, v8, v9}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    const/4 v7, 0x0

    move v12, v7

    :try_start_2
    invoke-virtual {v6}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const/4 v12, 0x4

    new-instance v9, Ljava/io/OutputStreamWriter;

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x2

    invoke-direct {v9, v8, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v12, 0x5

    invoke-virtual {v9, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v9}, Ljava/io/OutputStreamWriter;->flush()V

    const/4 v12, 0x1

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    const/4 v12, 0x3

    invoke-virtual {v9}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const/4 v12, 0x4

    invoke-virtual {v6, v8}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v12, 0x7

    sub-long/2addr v4, v2

    const/4 v12, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v3, "mrimcesPe( sro dt"

    const-string v3, "Persisted macro ("

    const/4 v12, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sm"

    const-string v1, "ms"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    const/4 v12, 0x4

    goto/16 :goto_6

    :catch_1
    move-exception v1

    move-object v9, v7

    move-object v9, v7

    :goto_1
    move-object v7, v8

    const/4 v12, 0x5

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_2
    move-object v7, v9

    goto/16 :goto_6

    :catch_2
    move-exception v1

    const/4 v12, 0x1

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v8, v7

    const/4 v12, 0x1

    goto/16 :goto_6

    :catch_3
    move-exception v1

    move-object v9, v7

    move-object v9, v7

    :goto_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string v8, "droeot   ra caodttalr Fo isfoma"

    const-string v8, "Failed to store macro data for "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v10

    const/4 v12, 0x4

    invoke-static {v2, v10, v11}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v12, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v12, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to persist macro data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    if-eqz v7, :cond_2

    const/4 v12, 0x4

    invoke-virtual {v6, v7}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v8, v7

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x5

    invoke-virtual {v6}, Landroidx/core/util/AtomicFile;->delete()V

    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v12, 0x5

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oe rebrdfltf iiWa"

    const-string v2, "Write failed for "

    const/4 v12, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attempting to restore from backup."

    const/4 v12, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_3
    if-eqz v9, :cond_4

    :try_start_8
    const/4 v12, 0x2

    invoke-virtual {v9}, Ljava/io/OutputStreamWriter;->close()V

    :cond_4
    const/4 v12, 0x7

    if-eqz v7, :cond_5

    const/4 v12, 0x0

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    :cond_5
    :goto_5
    monitor-exit p1

    const/4 v12, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_6
    if-eqz v7, :cond_6

    :try_start_9
    const/4 v12, 0x2

    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V

    :cond_6
    const/4 v12, 0x4

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_5
    :cond_7
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    monitor-exit p1

    throw v0

    :cond_8
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/he/u/bo nr/orloul/t ik ri/oab tein/woee etfcme/ vs"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

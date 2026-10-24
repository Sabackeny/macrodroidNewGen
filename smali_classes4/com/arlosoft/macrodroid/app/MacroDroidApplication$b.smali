.class final Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;->this$0:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;->this$0:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;-><init>(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;->label:I

    const/4 v3, 0x0

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    iget-object v8, v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/text/Regex;

    iget-object v9, v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    iget-object v6, v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;->this$0:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "srsx/rtDeoMgirodU.atoc"

    const-string v6, "/MacroDroidUserLog.txt"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "\\[(\\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2})\\] - (.*)"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/io/InputStreamReader;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v7, Ljava/io/BufferedReader;

    const/16 v9, 0x2000

    invoke-direct {v7, v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v7}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v8

    invoke-static {v8}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v8, Ljava/lang/Iterable;

    iget-object v7, v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;->this$0:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v2

    move-object v9, v2

    move-object/from16 v24, v8

    move-object/from16 v24, v8

    move-object v8, v6

    move-object/from16 v6, v24

    move-object/from16 v6, v24

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v8, v2, v10, v11, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v10

    if-eqz v10, :cond_3

    :try_start_1
    invoke-interface {v10}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Ljava/lang/String;

    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v10, v4, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v10, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    :goto_1
    move-wide/from16 v16, v10

    goto :goto_2

    :cond_2
    const-wide/16 v10, 0x0

    goto :goto_1

    :goto_2
    new-instance v10, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    sget-object v15, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->STANDARD:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    const/16 v22, 0x20

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    move-object v13, v10

    invoke-direct/range {v13 .. v23}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/UserLogLevel;JLjava/lang/String;Ljava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    new-instance v21, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    sget-object v12, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->STANDARD:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    const/16 v19, 0x20

    const/16 v20, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    move-object v15, v2

    invoke-direct/range {v10 .. v20}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/UserLogLevel;JLjava/lang/String;Ljava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    new-instance v21, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    sget-object v12, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->STANDARD:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    const/16 v19, 0x20

    const/16 v20, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    move-object v15, v2

    invoke-direct/range {v10 .. v20}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/UserLogLevel;JLjava/lang/String;Ljava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    invoke-static {v7}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->userLogEntryDao()Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;

    move-result-object v11

    if-eqz v11, :cond_5

    iput-object v9, v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;->L$4:Ljava/lang/Object;

    iput v5, v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;->label:I

    invoke-interface {v11, v10, v1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;->addLogEntry(Lcom/arlosoft/macrodroid/database/room/UserLogEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    check-cast v10, Ljava/lang/Long;

    :cond_5
    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

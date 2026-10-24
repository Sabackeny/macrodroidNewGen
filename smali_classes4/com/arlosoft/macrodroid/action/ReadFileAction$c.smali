.class final Lcom/arlosoft/macrodroid/action/ReadFileAction$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ReadFileAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic $forceEvenIfNotEnabled:Z

.field final synthetic $isTest:Z

.field final synthetic $nextAction:I

.field final synthetic $resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field final synthetic $skipEndifIndexStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ReadFileAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$isTest:Z

    iput p4, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$nextAction:I

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$forceEvenIfNotEnabled:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$skipEndifIndexStack:Ljava/util/Stack;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    const/4 v9, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v9, 0x0

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$isTest:Z

    const/4 v9, 0x4

    iget v4, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$nextAction:I

    const/4 v9, 0x7

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$forceEvenIfNotEnabled:Z

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$skipEndifIndexStack:Ljava/util/Stack;

    const/4 v9, 0x3

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v0, p1

    move-object v0, p1

    move-object v8, p2

    move-object v8, p2

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;-><init>(Lcom/arlosoft/macrodroid/action/ReadFileAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->access$getStaticFilename$p(Lcom/arlosoft/macrodroid/action/ReadFileAction;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->access$getStaticPathUri$p(Lcom/arlosoft/macrodroid/action/ReadFileAction;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->access$getPathUri$p(Lcom/arlosoft/macrodroid/action/ReadFileAction;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->access$getVariableName$p(Lcom/arlosoft/macrodroid/action/ReadFileAction;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    const-string v5, "getMacroGuid(...)"

    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->access$getVariableName$p(Lcom/arlosoft/macrodroid/action/ReadFileAction;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error - could not read from file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "o seidn ottxs s"

    const-string p1, " does not exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->access$getStaticFilename$p(Lcom/arlosoft/macrodroid/action/ReadFileAction;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->access$getStaticFilepath$p(Lcom/arlosoft/macrodroid/action/ReadFileAction;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->access$getFilename$p(Lcom/arlosoft/macrodroid/action/ReadFileAction;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v7, ""

    const-string v7, ""

    if-nez v6, :cond_6

    move-object v6, v7

    :cond_6
    const/4 v8, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-static {v9}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->access$getStaticFilename$p(Lcom/arlosoft/macrodroid/action/ReadFileAction;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "(e)mtxn.egotC.."

    const-string v10, "getContext(...)"

    if-eqz v9, :cond_7

    :try_start_1
    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, p1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_7
    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-static {v11}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->access$getFilename$p(Lcom/arlosoft/macrodroid/action/ReadFileAction;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v13, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v13

    invoke-static {v9, v11, v12, v13}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-static {p1, v6}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->access$requiresAccessGranted(Lcom/arlosoft/macrodroid/action/ReadFileAction;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_9

    :try_start_2
    new-instance v9, Ljava/io/InputStreamReader;

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, p1, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v11, Ljava/io/BufferedReader;

    const/16 v12, 0x2000

    invoke-direct {v11, v9, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v8, p1

    move-object p1, v1

    move-object p1, v1

    goto/16 :goto_9

    :catch_1
    move-exception v1

    move-object v8, p1

    move-object p1, v1

    goto/16 :goto_7

    :cond_9
    move-object v11, v8

    :goto_3
    if-eqz v11, :cond_a

    :try_start_3
    invoke-static {v11}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_5
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_a
    move-object v9, v8

    move-object v9, v8

    :goto_4
    invoke-static {v11, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    move-object v7, v9

    :goto_5
    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-static {v9}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->access$getDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/ReadFileAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_d

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_d
    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v11, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v11

    invoke-static {v8, v9, v10, v11}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-direct {v9, v7, v8}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v8

    xor-int/2addr v8, v4

    invoke-virtual {v7, v1, v9, v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v8, p1

    move-object v8, p1

    :goto_6
    if-eqz v8, :cond_e

    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$isTest:Z

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    iget v8, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$nextAction:I

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v10, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$forceEvenIfNotEnabled:Z

    iget-object v11, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v12, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;-><init>(ZLcom/arlosoft/macrodroid/action/ReadFileAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :goto_7
    :try_start_7
    instance-of v1, p1, Ljava/lang/SecurityException;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-static {v1, v6}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->access$requiresAccessGranted(Lcom/arlosoft/macrodroid/action/ReadFileAction;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":elror- nr am d frfri Eoeog"

    const-string v4, "Error - reading from file: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v8, :cond_10

    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$isTest:Z

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    iget v7, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$nextAction:I

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v9, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$forceEvenIfNotEnabled:Z

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v11, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;-><init>(ZLcom/arlosoft/macrodroid/action/ReadFileAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_9
    if-eqz v8, :cond_12

    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v12, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$isTest:Z

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    iget v6, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$nextAction:I

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$forceEvenIfNotEnabled:Z

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;-><init>(ZLcom/arlosoft/macrodroid/action/ReadFileAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->label:I

    invoke-static {v1, v12, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :cond_13
    move-object v0, p1

    move-object v0, p1

    :goto_a
    throw v0
.end method

.class final Lcom/arlosoft/macrodroid/action/ExportLogAction$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ExportLogAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $filenameToUse:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/ExportLogAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ExportLogAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->$filenameToUse:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->$filenameToUse:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;-><init>(Lcom/arlosoft/macrodroid/action/ExportLogAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->label:I

    const-string v8, "getMacroGuid(...)"

    const/4 v11, 0x6

    const/4 v2, 0x4

    const/4 v11, 0x6

    const/4 v3, 0x3

    const/4 v11, 0x5

    const/4 v4, 0x2

    const/4 v11, 0x4

    const-string v9, ".eses.t(gtBy)"

    const-string v9, "getBytes(...)"

    const/4 v5, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x5

    goto/16 :goto_5

    :catch_0
    move-exception v0

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_0
    const/4 v11, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    const-string v1, "/nomk/hweloe/ecfmt rl/to e vib/t/unoe/ / eoa crsrui"

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v0

    :cond_1
    const/4 v11, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->L$0:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast v0, Ljava/io/OutputStream;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, p1

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->L$0:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast v0, Ljava/io/OutputStream;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, p1

    goto/16 :goto_1

    :cond_4
    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    const/4 v11, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->access$getPathUri$p(Lcom/arlosoft/macrodroid/action/ExportLogAction;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v11, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v11, 0x1

    invoke-static {v6, v1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    const/4 v11, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v11, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v2, "o=rro,esxctDnyndcrtt pp  oria ecerto iaso xe"

    const-string v2, "Cannot access export directory, exportDir = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x7

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v11, 0x7

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    invoke-static {v0, v5}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->access$setNeedsFileReconfiguration$p(Lcom/arlosoft/macrodroid/action/ExportLogAction;Z)V

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v11, 0x5

    const-string v2, "ot.reb(Mg.a.)"

    const-string v2, "getMacro(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/utils/NotificationUtils;->displayFileAccessNotification(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x5

    goto/16 :goto_8

    :cond_5
    const/4 v11, 0x6

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->$filenameToUse:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {v1, v6}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v11, 0x4

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    :cond_6
    const/4 v11, 0x0

    const-string v6, "*/*"

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->$filenameToUse:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {v1, v6, v7}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    const/4 v11, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v11, 0x2

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v10

    const/4 v11, 0x7

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->access$getUserLog$p(Lcom/arlosoft/macrodroid/action/ExportLogAction;)Z

    move-result v1

    const/16 v6, 0x20

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x3

    if-eqz v1, :cond_b

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->access$getUseHtmlFormat$p(Lcom/arlosoft/macrodroid/action/ExportLogAction;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v11, 0x7

    and-int/lit8 v1, v1, 0x30

    const/4 v11, 0x0

    if-ne v1, v6, :cond_7

    const/4 v11, 0x1

    move v2, v5

    const/4 v11, 0x6

    goto :goto_0

    :cond_7
    const/4 v11, 0x4

    move v2, v7

    move v2, v7

    :goto_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->getUserLogHelper()Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    move-result-object v1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    const/4 v11, 0x6

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->access$getUserLogChannel$p(Lcom/arlosoft/macrodroid/action/ExportLogAction;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    iput-object v10, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->label:I

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v11, 0x6

    const/4 v6, 0x4

    const/4 v11, 0x6

    const/4 v7, 0x0

    move-object v5, p0

    move-object v5, p0

    const/4 v11, 0x7

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->createHtml$default(Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;ZLjava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x7

    if-ne v1, v0, :cond_8

    const/4 v11, 0x4

    return-object v0

    :cond_8
    move-object v0, v10

    move-object v0, v10

    :goto_1
    const/4 v11, 0x3

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v11, 0x5

    goto/16 :goto_8

    :cond_9
    const/4 v11, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->getUserLogHelper()Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    move-result-object v1

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    const/4 v11, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->access$getUserLogChannel$p(Lcom/arlosoft/macrodroid/action/ExportLogAction;)Ljava/lang/String;

    move-result-object v2

    iput-object v10, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->label:I

    invoke-virtual {v1, v2, p0}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->createLogString(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x2

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v10

    move-object v0, v10

    :goto_2
    const/4 v11, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x0

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_b
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    const/4 v11, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->access$getUseHtmlFormat$p(Lcom/arlosoft/macrodroid/action/ExportLogAction;)Z

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v11, 0x2

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v11, 0x0

    and-int/lit8 v1, v1, 0x30

    const/4 v11, 0x1

    if-ne v1, v6, :cond_c

    move v2, v5

    move v2, v5

    const/4 v11, 0x1

    goto :goto_3

    :cond_c
    const/4 v11, 0x1

    move v2, v7

    :goto_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->getSystemLogHelper()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    move-result-object v1

    sget-object v4, Lcom/arlosoft/macrodroid/database/room/LogLevel;->VERBOSE:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    iput-object v10, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v11, 0x4

    const/4 v7, 0x0

    move-object v3, v4

    move-object v3, v4

    const/4 v11, 0x0

    move v4, v5

    move-object v5, p0

    move-object v5, p0

    const/4 v11, 0x6

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->createHtml$default(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;ZLcom/arlosoft/macrodroid/database/room/LogLevel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    const/4 v11, 0x2

    return-object v0

    :cond_d
    move-object v0, v10

    move-object v0, v10

    :goto_4
    const/4 v11, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x0

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v11, 0x3

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_8

    :cond_e
    const/4 v11, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->systemLogEntryDao()Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;

    move-result-object v1

    const/4 v11, 0x6

    sget-object v3, Lcom/arlosoft/macrodroid/database/room/LogLevel;->VERBOSE:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/4 v11, 0x3

    iput-object v10, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->label:I

    invoke-interface {v1, v3, p0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;->getAll(Lcom/arlosoft/macrodroid/database/room/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v0, v10

    :goto_5
    const/4 v11, 0x1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_10

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ExportLogAction;->access$getLogDateTimeFormatMilliseconds$cp()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getTimeStamp()J

    move-result-wide v4

    const/4 v11, 0x2

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getLogText()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v3, "-  "

    const-string v3, " - "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v2, "/n"

    const-string v2, "\n"

    const/4 v11, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v11, 0x3

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v11, 0x6

    goto :goto_8

    :goto_7
    const/4 v11, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v2, "oi  olbpfExat en:gigrd"

    const-string v2, "Exporting log failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportLogAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ExportLogAction;

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x7

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v11, 0x1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_8
    const/4 v11, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x1

    return-object v0
.end method

.class final Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->w(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $emailBody:Ljava/lang/String;

.field final synthetic $macroList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->$macroList:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->$emailBody:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance p1, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->$macroList:Ljava/util/List;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->$emailBody:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;-><init>(Ljava/util/List;Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->label:I

    const-string v1, "text/plain"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v9, "getBytes(...)"

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v7, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v1, v0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    :cond_2
    move-object v10, v0

    move-object v10, v0

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v7, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->$macroList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/macro/Macro;

    sget-object v6, Lcom/arlosoft/macrodroid/utils/MacroUtils;->INSTANCE:Lcom/arlosoft/macrodroid/utils/MacroUtils;

    iget-object v10, v7, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6, v5, v10, v11}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->createJsonString(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v5, "eas.)..tmegN"

    const-string v5, "getName(...)"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v11, 0x20

    const/16 v12, 0x5f

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "[\\\\/:*?\"<>|]"

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v11, "-"

    invoke-virtual {v10, v5, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostFile;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".macro"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/api/client/util/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v1, v5, v6}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v4, v7, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->getSystemLogHelper()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    move-result-object v4

    sget-object v5, Lcom/arlosoft/macrodroid/database/room/LogLevel;->DEBUG:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    iput-object v0, v7, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->L$0:Ljava/lang/Object;

    iput v3, v7, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->label:I

    invoke-virtual {v4, v5, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->createLogText(Lcom/arlosoft/macrodroid/database/room/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_2

    return-object v8

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    new-instance v0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostFile;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/api/client/util/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MacroDroidLog.txt"

    invoke-direct {v0, v1, v4, v3}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v7, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    iget-object v0, v7, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->getSystemLogHelper()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    move-result-object v0

    sget-object v3, Lcom/arlosoft/macrodroid/database/room/LogLevel;->DEBUG:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    iput-object v10, v7, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->label:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v3

    move-object v2, v3

    move v3, v4

    move v3, v4

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->createHtml$default(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;ZLcom/arlosoft/macrodroid/database/room/LogLevel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    move-object v1, v10

    :goto_2
    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostFile;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/api/client/util/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object v0

    const-string v4, "text/html"

    const-string v5, "MacroDroidLog.html"

    invoke-direct {v2, v4, v5, v0}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getJsonFromAtomicFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostFile;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/api/client/util/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sxrmatbVt.lai"

    const-string v3, "Variables.txt"

    invoke-direct {v2, v4, v3, v0}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "Dzs9oU7qZBHZh3iklK/D7iFkdj2igcyN0NNpWWBgRMl6k+vk7WcDuY+9ot51aoGG"

    const-string v0, "D/NWBiug1Nkcs0NvDDo2HUdZ+Kp+WkyiaMsY63gBZtF7j7iWc7lRl5hGk9kqzGo9"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v7, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    iget-object v13, v7, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->$emailBody:Ljava/lang/String;

    new-instance v14, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;

    const-string v0, "arlosoftmacrodroid@gmail.com"

    invoke-direct {v14, v0}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;

    iget-object v0, v7, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getBugReport$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getBugReport$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v0, "Anonymous"

    :goto_3
    const-string v2, "support@macrodroid.com"

    invoke-direct {v15, v2, v0}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->$emailBody:Ljava/lang/String;

    iget-object v2, v7, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getBugReport$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v7, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getBugReport$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->getEmail()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object/from16 v18, v2

    goto :goto_5

    :cond_9
    const-string v2, "noreply@macrodroid.com"

    goto :goto_4

    :goto_5
    new-instance v2, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1$2;

    iget-object v3, v7, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    iget-object v4, v7, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;->$emailBody:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1$2;-><init>(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Ljava/lang/String;)V

    const-string v12, "Bug Report"

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    invoke-static/range {v10 .. v19}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil;->sendEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class final Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->q(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V
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

.field final synthetic $screenshotUris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->$macroList:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->$screenshotUris:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->$emailBody:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    const/4 v6, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->$macroList:Ljava/util/List;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->$screenshotUris:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->$emailBody:Ljava/lang/String;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;-><init>(Ljava/util/List;Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->label:I

    const/4 v12, 0x3

    const-string v2, ".provider"

    const/4 v3, 0x2

    const/4 v4, 0x1

    move v12, v4

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    const/4 v12, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "rese/ tsmlrianfo// vn u/e/ri / /ohttck/iowoebuleoec"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->$macroList:Ljava/util/List;

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x2

    check-cast v5, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v12, 0x5

    sget-object v6, Lcom/arlosoft/macrodroid/utils/MacroUtils;->INSTANCE:Lcom/arlosoft/macrodroid/utils/MacroUtils;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const/4 v12, 0x1

    const-string v8, "Fi.m.D(gsrteei)l"

    const-string v8, "getFilesDir(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-object v8, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const/4 v12, 0x0

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v5, v8, v9}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->createJsonFile(Ljava/io/File;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Z)Ljava/io/File;

    move-result-object v5

    const/4 v12, 0x4

    if-eqz v5, :cond_3

    sget-object v6, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v7

    const/4 v12, 0x6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v6

    const/4 v12, 0x7

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    invoke-static {v7, v6, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const/4 v12, 0x4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v12, 0x3

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->getSystemLogHelper()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    move-result-object v5

    const/4 v12, 0x3

    sget-object v7, Lcom/arlosoft/macrodroid/database/room/LogLevel;->DEBUG:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/4 v12, 0x2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->label:I

    const/4 v6, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v12, 0x4

    const/4 v11, 0x0

    move-object v9, p0

    move-object v9, p0

    const/4 v12, 0x1

    invoke-static/range {v5 .. v11}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->createHtmlLogFile$default(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;ZLcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x7

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    const/4 v12, 0x4

    if-eqz p1, :cond_6

    sget-object v4, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v5

    const/4 v12, 0x7

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v12, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_6
    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->$screenshotUris:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v12, 0x7

    const-string v2, "i.a.otor.(rt)"

    const-string v2, "iterator(...)"

    const/4 v12, 0x4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_7

    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x2

    const-string v4, "next(...)"

    const/4 v12, 0x1

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    goto :goto_2

    :cond_7
    const/4 v12, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v12, 0x4

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v12, 0x2

    const-string/jumbo v2, "x/ftcb8ret2"

    const-string v2, "text/rfc822"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, 0x4

    const-string v2, "ea..dibmgomroggc.oodn"

    const-string v2, "com.google.android.gm"

    const/4 v12, 0x4

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "tnirXe.tdTed.arixEnTaton."

    const-string v2, "android.intent.extra.TEXT"

    const/4 v12, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->$emailBody:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "aSiedr.tpanxrJo.CninE.eBTtUd"

    const-string v2, "android.intent.extra.SUBJECT"

    const-string v4, "Bug Report"

    const/4 v12, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, 0x0

    const-string v2, "support@macrodroid.com"

    const/4 v12, 0x5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    const-string v4, "LaotErxiMt.A.tnianrdndeIe."

    const-string v4, "android.intent.extra.EMAIL"

    const/4 v12, 0x4

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const/4 v12, 0x6

    const-string v2, "android.intent.extra.STREAM"

    const/4 v12, 0x7

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const v2, 0x7f140f45

    const/4 v12, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v12, 0x2

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b$a;

    const/4 v12, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v4, p1, v5}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b$a;-><init>(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x1

    iput-object v5, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->L$0:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v3, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;->label:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x1

    if-ne p1, v0, :cond_8

    const/4 v12, 0x0

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

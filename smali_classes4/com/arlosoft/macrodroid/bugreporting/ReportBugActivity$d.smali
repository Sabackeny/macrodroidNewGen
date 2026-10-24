.class final Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->submitBug(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->$email:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const/4 v2, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->$email:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;-><init>(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->label:I

    const-string v4, "format(...)"

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getBugReport$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->$email:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->setEmail(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getBugReport$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/settings/Settings;->getEmailGmailAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->setGoogleAccountEmail(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const-string v5, "input_method"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "nosaI.rtMruotp.nlle-nt dnugad thamwMast o.cennp oiu lectnunlodhpnediitt nbeyv ae"

    const-string v5, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->getLoadingView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const-string v3, "tctmiyav"

    const-string v3, "activity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "eunnocaou dralttgltaipn .re dopy. anc tnlnoseiaAtoilbyvn t pn-Mc"

    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v5, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v5, v5

    const p1, 0x3b9aca00

    int-to-double v7, p1

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "f2.BGb"

    const-string v3, "%.2fGB"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {}, Lcom/jaredrummler/android/device/DeviceName;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {v8}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getBugReport$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->getAppVersion()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {v9}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getBugReport$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->isPro()Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_3

    const-string v9, " Pro"

    goto :goto_0

    :cond_3
    move-object v9, v10

    :goto_0
    iget-object v11, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {v11}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getBugReport$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->isPirate()Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "ai(r tbP)"

    const-string v11, " (Pirate)"

    goto :goto_1

    :cond_4
    move-object v11, v10

    move-object v11, v10

    :goto_1
    iget-object v12, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {v12}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getBugReport$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->isRoot()Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v10, " (Root)"

    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "["

    const-string v13, "["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") - "

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], "

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->getExtrasManager()Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    move-result-object p1

    iput-object v3, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->L$0:Ljava/lang/Object;

    iput v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->label:I

    const-string v5, "stopclub"

    invoke-virtual {p1, v5, p0}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->getInstalledVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object v2, v3

    move-object v2, v3

    :goto_2
    check-cast p1, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->getVersionString()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "n/rpS VtouCn lto e/bisr"

    const-string v5, "\r\nStop Club Version: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/settings/Settings;->getStopClubOrderId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v6, 0x7f1407a2

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, ".i.tg(tepng)rS"

    const-string v6, "getString(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/rn/"

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getBugReport$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->getDescription()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n\r\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getBugReport$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->getGoogleAccountEmail()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/ta/no/ont)ngnk(e  lwnuccru/orno"

    const-string p1, "\r\n\r\n(Google account unknown)"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getBugReport$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->getGoogleAccountEmail()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getBugReport$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getBugReport$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->getGoogleAccountEmail()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "c/sr  nonln u=t/garGeo/c/"

    const-string p1, "\r\n\r\nGoogle account = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getOrderId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n\r\nOrder id = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getUpgradeSerial(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " =nme/nlr/Sa/ rri"

    const-string v3, "\r\n\r\nSerial = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "Io/non /f wrrrunhaP/cUen/nkso"

    const-string p1, "\r\n\r\nPurchase Info Unknown"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_c
    :goto_4
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "Tc tab=nraso/mro/  "

    const-string p1, "\r\nTotal macros = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "always_finish_activities"

    invoke-static {p1, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "ta ///beoipitDlnir/dnnkt bae/e/en cvrs"

    const-string p1, "\r\n\r\nDon\'t keep activities enabled"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_d
    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const-string v3, "retwo"

    const-string v3, "power"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/PowerManager;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/ntdmt/api ndtospo aeirBbi:/r ynieztral"

    const-string v3, "\r\n\r\nBattery optimization disabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "iteomcolota_d"

    const-string v3, "location_mode"

    invoke-static {p1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_10

    if-eq p1, v0, :cond_f

    const/4 v4, 0x2

    if-eq p1, v4, :cond_e

    const-string p1, " uscycriHhAag"

    const-string p1, "High Accuracy"

    goto :goto_5

    :cond_e
    const-string p1, "ieBmatrtSgnvy "

    const-string p1, "Battery Saving"

    goto :goto_5

    :cond_f
    const-string/jumbo p1, "yrnloSOeons "

    const-string p1, "Sensors Only"

    goto :goto_5

    :cond_10
    const-string p1, "Off"

    const-string p1, "Off"

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "t:v/abic /s/nrLne rreono/is"

    const-string v5, "\r\n\r\nLocation services: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_11

    move p1, v0

    move p1, v0

    goto :goto_6

    :cond_11
    move p1, v1

    move p1, v1

    :goto_6
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v4, "sedDaibl"

    const-string v4, "Disabled"

    const-string v5, "Enabled"

    if-eqz p1, :cond_12

    move-object p1, v5

    goto :goto_7

    :cond_12
    move-object p1, v4

    move-object p1, v4

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/s:riait Conm/nnrreio lsetcs opa"

    const-string v3, "\r\nCoarse location permission: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    move v0, v1

    move v0, v1

    :goto_8
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_14

    move-object v0, v5

    goto :goto_9

    :cond_14
    move-object v0, v4

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\r\nFine location permission: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "  ninuagpcr.cetMbyno  n  slraaompl.pnAellnnrotuneldaaaadtpot-"

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/AlarmManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_16

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lr/a;->a(Landroid/app/AlarmManager;)Z

    move-result p1

    if-eqz p1, :cond_15

    move-object v4, v5

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "n -: phaktexl/ae/eSwctrusdecu"

    const-string v0, "\r\nSchedule exact wake-ups: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_16
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->isMacroDroidAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "aesr/en/sbnAysbccie  :dllit"

    const-string p1, "\r\nAccessibility enabled: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->isUIInteractionAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "rU mInesnatiidey/bn:t olecicanc  abetsrl/i"

    const-string p1, "\r\nUI Interaction accessibility enabled: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const-string v1, "nootofniicat"

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\r\nNotification service enabled: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "estpDboaean i/hsd  ervlp: nbla rye/op"

    const-string p1, "\r\nDisplay over other apps enabled: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->getMacroDroidHelperVersionName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "Not installed"

    if-nez p1, :cond_17

    move-object p1, v1

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nHelper App: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->getMacroDroidConnectivityHelperVersionName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    move-object v1, p1

    move-object v1, p1

    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/pn: tbicnHpeynperCo r A/letv"

    const-string v0, "\r\nConnectivity Helper App: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "iaai istitrrrfrMo/oDlosdacd nNea if/.oocr tned"

    const-string p1, "\r\nNotifications are disabled for MacroDroid."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_19
    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isPlayStoreInstalled()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n\r\nGoogle Play Store is not installed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1a
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getAnonymousUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/Irnn/d/p: r"

    const-string p1, "\r\n\r\nId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getBugReport$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->getMacroList()Ljava/util/List;

    move-result-object v1

    const-string v2, "getMacroList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getBugReport$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->getScreenshotUris()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$sendViaAmazonSes(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/utils/AdbHelperUtil;->showAdbHackDetails(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$a;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$a;

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$a;->$activity:Landroid/app/Activity;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$a;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$a;->label:I

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    const/4 v2, 0x3

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "4asp-ota-xthatgsbm:/xoe-nt?-/ris.irhmcueilictpa.aabptesigraoahtdncrdoaanochikoep-de8v-/ht/-ddr/lfi.dbrm"

    const-string v1, "https://macrodroidforum.com/index.php?threads/adb-hack-granting-extra-capabilities-via-the-adb-tool.48/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x7

    const/high16 v0, 0x10000000

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$a;->$activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v0, "e/im omn/r/bu/v nihf o/ r/stoai/kewe/curct t eoloee"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

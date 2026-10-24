.class final Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity$a;->this$0:Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity$a;->c(Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final c(Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->access$configureAdbWarning(Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;)V

    const/4 v0, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity$a;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity$a;->this$0:Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity$a;-><init>(Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x7

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity$a;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity$a;->this$0:Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;

    const/4 v3, 0x5

    const-string v0, "android.permission.WRITE_SECURE_SETTINGS"

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity$a;->this$0:Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;

    new-instance v2, Lcom/arlosoft/macrodroid/accessibility/b;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/accessibility/b;-><init>(Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;)V

    const/4 v3, 0x1

    invoke-static {p1, v0, v2}, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil;->showAdbHackDetails(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method

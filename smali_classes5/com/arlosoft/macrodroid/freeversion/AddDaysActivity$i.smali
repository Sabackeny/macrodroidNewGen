.class final Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->I(Lcom/arlosoft/macrodroid/freeversion/DataSharingService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $service:Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Lcom/arlosoft/macrodroid/freeversion/DataSharingService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$i;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$i;->this$0:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$i;->$service:Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$i;

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$i;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$i;->this$0:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$i;->$service:Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    const/4 v2, 0x3

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$i;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Lcom/arlosoft/macrodroid/freeversion/DataSharingService;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x2

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$i;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$i;->label:I

    const/4 v2, 0x7

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$i;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$i;->this$0:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$i;->$service:Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$i;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->access$promptForPermissions(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Lcom/arlosoft/macrodroid/freeversion/DataSharingService;Landroid/app/Dialog;)V

    const/4 v2, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

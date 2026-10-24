.class final Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$a;

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$a;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x7

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$a;->label:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$a;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;->getViewModel()Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudViewModel;->refresh()V

    const/4 v1, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

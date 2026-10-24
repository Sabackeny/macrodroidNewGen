.class final Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;->L(ZZLjava/util/List;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$c;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$c;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$c;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$c;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$c;->label:I

    const/4 v2, 0x1

    move v3, v2

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v0, " /soecei//lre soinc/ o/o vkoh urereanb imw/et/t/lfu"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$c;->label:I

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x3

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment$c;->this$0:Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

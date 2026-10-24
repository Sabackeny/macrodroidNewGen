.class final Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->x0(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $isSetupShown:Z

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;


# direct methods
.method constructor <init>(ZLcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$d;->$isSetupShown:Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$d;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$d;

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$d;->$isSetupShown:Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$d;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p4}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$d;-><init>(ZLcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    iput-object p2, p1, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$d;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$d;->Z$0:Z

    const/4 v2, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/widget/CompoundButton;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$d;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$d;->label:I

    if-nez v0, :cond_4

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$d;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CompoundButton;

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$d;->Z$0:Z

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$d;->$isSetupShown:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$d;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v3, 0x1

    const v0, 0x7f141040

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$d;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v3, 0x7

    const v2, 0x7f140ead

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$d;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidEnabled(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$d;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->access$enableMacroDroid(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;)V

    :cond_2
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$d;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v0, 0x1

    move v3, v0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->access$setActiveState(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$d;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->access$setActiveState(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Z)V

    :goto_0
    const/4 v3, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

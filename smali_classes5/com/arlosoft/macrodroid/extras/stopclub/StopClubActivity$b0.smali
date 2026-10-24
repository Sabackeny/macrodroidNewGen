.class final Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$b0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->p1(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroid/app/Dialog;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$b0;->$dialog:Landroid/app/Dialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$b0;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$b0;->$dialog:Landroid/app/Dialog;

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$b0;-><init>(Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$b0;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$b0;->label:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$b0;->$dialog:Landroid/app/Dialog;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cfs o oa w/ uetbc/veo oe/ore/eltirlhrmiitks/u//n /e"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

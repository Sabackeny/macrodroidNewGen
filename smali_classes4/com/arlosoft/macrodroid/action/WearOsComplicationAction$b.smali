.class final Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $icon:Landroid/widget/ImageView;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$b;->$icon:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$b;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$b;->$icon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p4}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$b;-><init>(Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$b;->Z$0:Z

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    check-cast p2, Landroid/widget/CompoundButton;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$b;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$b;->Z$0:Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$b;->$icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string/jumbo v0, "uls/o/woe  ci/trm/e vt/oleehra/se / ekoni ctbnriu/o"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

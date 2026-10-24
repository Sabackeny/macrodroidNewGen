.class final Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->showReportMacroDialog(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $macroIdLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$k;->$macroIdLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$k;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$k;->$macroIdLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p2, p4}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$k;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/coroutines/Continuation;)V

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$k;->Z$0:Z

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    check-cast p2, Landroid/widget/CompoundButton;

    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x4

    check-cast p4, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$k;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$k;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$k;->Z$0:Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$k;->$macroIdLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "erseboi mhc/s itlerw/t/ / e acviulor//onk/ eeofoun/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

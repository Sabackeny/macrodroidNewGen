.class final Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->showReportMacroDialog(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $exactCopyRadioButton:Landroid/widget/RadioButton;

.field final synthetic $macroId:Landroid/widget/EditText;

.field final synthetic $macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Landroid/widget/RadioButton;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$l;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$l;->$exactCopyRadioButton:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$l;->$macroId:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$l;->$macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$l;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$l;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$l;->$exactCopyRadioButton:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$l;->$macroId:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$l;->$macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-object v0, p1

    move-object v5, p3

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$l;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Landroid/widget/RadioButton;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$l;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$l;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$l;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->access$getReportDialog$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)Landroidx/appcompat/app/AppCompatDialog;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const v1, 0x7f0a0628

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$l;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->access$getReportDialog$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)Landroidx/appcompat/app/AppCompatDialog;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const v2, 0x7f0a08f1

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Landroid/widget/RadioGroup;

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v4, 0x4

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$l;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->access$getReportDialog$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)Landroidx/appcompat/app/AppCompatDialog;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    move-object v2, v0

    move-object v2, v0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_3
    const/4 v4, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v4, 0x4

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$l;->$exactCopyRadioButton:Landroid/widget/RadioButton;

    if-eqz p1, :cond_8

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v3, 0x1

    shr-int/2addr v4, v3

    if-ne p1, v3, :cond_8

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$l;->$macroId:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :cond_6
    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "nn//"

    const-string v3, "\n\n"

    const/4 v4, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    const-string p1, ""

    const-string p1, ""

    :goto_5
    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "Duplicate of: http://www.macrodroidlink.com/macrostore?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$l;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$l;->$macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    invoke-virtual {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->reportTemplate(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;ILjava/lang/String;)V

    const/4 v4, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "hrs u efmctre//e/ilu/ aovtr/n/l/ on/ e oeteoscibowi"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
.end method

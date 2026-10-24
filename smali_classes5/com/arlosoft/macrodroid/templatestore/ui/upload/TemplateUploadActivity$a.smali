.class final Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->displayCategoryAndDescriptionDialog(Lcom/arlosoft/macrodroid/macro/Macro;IZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $categorySpinner:Landroid/widget/Spinner;

.field final synthetic $descriptionText:Landroid/widget/EditText;

.field final synthetic $languageCodes:[Ljava/lang/String;

.field final synthetic $languageSpinner:Landroid/widget/Spinner;

.field final synthetic $macro:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic $nameText:Landroid/widget/TextView;

.field final synthetic $updatingMacro:Z

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/macro/Macro;[Ljava/lang/String;Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/Spinner;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$nameText:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$descriptionText:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$languageCodes:[Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$languageSpinner:Landroid/widget/Spinner;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$categories:Ljava/util/List;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$categorySpinner:Landroid/widget/Spinner;

    iput-boolean p9, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$updatingMacro:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$nameText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$descriptionText:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$languageCodes:[Ljava/lang/String;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$languageSpinner:Landroid/widget/Spinner;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$categories:Ljava/util/List;

    const/4 v11, 0x1

    iget-object v8, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$categorySpinner:Landroid/widget/Spinner;

    iget-boolean v9, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$updatingMacro:Z

    move-object v0, p1

    move-object v10, p3

    move-object v10, p3

    const/4 v11, 0x6

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/macro/Macro;[Ljava/lang/String;Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/Spinner;ZLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x4

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v7, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->label:I

    if-nez v0, :cond_4

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;

    move-result-object v0

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$nameText:Landroid/widget/TextView;

    const/4 v1, 0x0

    shr-int/2addr v7, v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$descriptionText:Landroid/widget/EditText;

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_1
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$languageCodes:[Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$languageSpinner:Landroid/widget/Spinner;

    const/4 v7, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    move v4, v5

    move v4, v5

    :goto_1
    aget-object v4, v1, v4

    const-string v1, "get(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$categories:Ljava/util/List;

    const/4 v7, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$categorySpinner:Landroid/widget/Spinner;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v5

    :cond_3
    const/4 v7, 0x3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->getId()I

    move-result v5

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$a;->$updatingMacro:Z

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->onDetailsSubmitted(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;IZ)V

    const/4 v7, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x5

    return-object p1

    :cond_4
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1
.end method

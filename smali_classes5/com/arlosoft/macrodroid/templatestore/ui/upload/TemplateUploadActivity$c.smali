.class final Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->displayTemplatePreviewDialog(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $categoryId:I

.field final synthetic $macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

.field final synthetic $updatingMacro:Z

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;IZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$c;->$macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    iput p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$c;->$categoryId:I

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$c;->$updatingMacro:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$c;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$c;->$macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v6, 0x1

    iget v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$c;->$categoryId:I

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$c;->$updatingMacro:Z

    move-object v0, p1

    move-object v0, p1

    move-object v5, p3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;IZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$c;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$c;->label:I

    const/4 v4, 0x5

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$c;->$macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$c;->$macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iget v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$c;->$categoryId:I

    const/4 v4, 0x2

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$c;->$updatingMacro:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;->uploadMacro(Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;IZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

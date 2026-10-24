.class final Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$b;
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
.field final synthetic $updatingMacro:Z

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$b;->$updatingMacro:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$b;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$b;->$updatingMacro:Z

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;ZLkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x7

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$b;->label:I

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->access$getMacroDetailsEntryDialog$p(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;)Landroidx/appcompat/app/AppCompatDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$b;->$updatingMacro:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v1, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p1

    :cond_2
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "l/sm vo/eekch//un won/oee/rfr taob ecesirt l/ui to/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

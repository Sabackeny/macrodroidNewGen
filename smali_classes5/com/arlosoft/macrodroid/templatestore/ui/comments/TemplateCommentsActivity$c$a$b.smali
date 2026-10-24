.class final Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a$b;

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a$b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x4

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x3

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a$b;->label:I

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v0, 0x0

    xor-int/2addr v2, v0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setTemplateStoreAccount(Landroid/content/Context;Lcom/arlosoft/macrodroid/templatestore/model/User;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x3

    const-string v0, "gisni_s"

    const-string/jumbo v0, "sign_in"

    const/4 v1, 0x1

    and-int/2addr v2, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eiom/t wolrseorm/i/n uvk  /eah otouc/crl/f et/neie/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

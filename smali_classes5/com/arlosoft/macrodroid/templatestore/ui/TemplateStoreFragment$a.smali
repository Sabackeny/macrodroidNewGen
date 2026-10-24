.class final Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->j(Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $language:Ljava/lang/String;

.field final synthetic $menuItem:Landroid/view/MenuItem;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/lang/String;Landroid/view/MenuItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->$language:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->$menuItem:Landroid/view/MenuItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/MenuItem;Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->b(Landroid/view/MenuItem;Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final b(Landroid/view/MenuItem;Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setTemplateStoreAutoTranslateLanguage(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->access$setupViewPager(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x5

    if-eqz p0, :cond_2

    const p1, 0x7f1407f2

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->$language:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->$menuItem:Landroid/view/MenuItem;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/lang/String;Landroid/view/MenuItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->label:I

    const/4 v2, 0x2

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    if-eq v1, v3, :cond_1

    const/4 v7, 0x3

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "oes ko l/ret ilrv hibm//o/i/ntu/feoec/n scerowt u/e"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :cond_1
    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    move-result-object p1

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->$language:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;->isModelAvailable(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v7, 0x2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v7, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->$language:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->$menuItem:Landroid/view/MenuItem;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/lang/String;Landroid/view/MenuItem;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x5

    iput v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->label:I

    const/4 v7, 0x0

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    const/4 v7, 0x3

    return-object v0

    :cond_4
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    move-result-object p1

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->$language:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->$menuItem:Landroid/view/MenuItem;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->$language:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/g;

    invoke-direct {v4, v1, v2, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/g;-><init>(Landroid/view/MenuItem;Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v4}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;->enableTranslation(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_1
    const/4 v7, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x5

    return-object p1
.end method

.class final Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;->$language:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;->$menuItem:Landroid/view/MenuItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/lang/String;Landroid/view/MenuItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;->c(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/lang/String;Landroid/view/MenuItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/lang/String;Landroid/view/MenuItem;Z)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;->d(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/lang/String;Landroid/view/MenuItem;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final c(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/lang/String;Landroid/view/MenuItem;)Lkotlin/Unit;
    .locals 3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-string v0, "bnsding"

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->loadingBlocker:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/i;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/lang/String;Landroid/view/MenuItem;)V

    invoke-virtual {v0, p1, v1}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;->enableTranslation(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    return-object p0
.end method

.method private static final d(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/lang/String;Landroid/view/MenuItem;Z)Lkotlin/Unit;
    .locals 3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreBinding;->loadingBlocker:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    const/4 v2, 0x7

    sget-object p3, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v2, 0x1

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p3

    const/4 v2, 0x4

    invoke-static {p3, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setTemplateStoreAutoTranslateLanguage(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    const/4 v2, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->access$setupViewPager(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    const p1, 0x7f1407f2

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :cond_4
    :goto_0
    const/4 v2, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const/4 v3, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;->$language:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;->$menuItem:Landroid/view/MenuItem;

    const/4 v3, 0x4

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/lang/String;Landroid/view/MenuItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v6, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;->label:I

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    move-result-object p1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v6, 0x2

    const-string v1, ".timr.r.ciAtvqee(yu)"

    const-string v1, "requireActivity(...)"

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const-string v2, "getDisplayLanguage(...)"

    const/4 v6, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;->$language:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;->$menuItem:Landroid/view/MenuItem;

    new-instance v5, Lcom/arlosoft/macrodroid/templatestore/ui/h;

    invoke-direct {v5, v2, v3, v4}, Lcom/arlosoft/macrodroid/templatestore/ui/h;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/lang/String;Landroid/view/MenuItem;)V

    invoke-virtual {p1, v0, v1, v5}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;->displayModelDownloadDialog(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ico/o/ uiallrwhonmko/e c/ /n/te/ /r vueobefote stri"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1
.end method

.class final Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/TranslateTextAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $allLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $outputLanguageSpinner:Landroid/widget/Spinner;

.field final synthetic $sourceLanguageSpinner:Landroid/widget/Spinner;

.field final synthetic $textToTranslate:Landroid/widget/EditText;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/TranslateTextAction;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->$allLanguages:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->$sourceLanguageSpinner:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->$outputLanguageSpinner:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->this$0:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->$textToTranslate:Landroid/widget/EditText;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->k(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Z)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->l(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->i(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->o(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Lcom/google/mlkit/nl/translate/Translator;Z)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->j(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Lcom/google/mlkit/nl/translate/Translator;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic g(Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->m(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;

    move-result-object p7

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    const-string v0, "t(s..e)g"

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p3

    const/4 v1, 0x5

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    new-instance p3, Lcom/arlosoft/macrodroid/action/j60;

    invoke-direct {p3, p0, p4, p5, p6}, Lcom/arlosoft/macrodroid/action/j60;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p7, p2, p1, p3}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->enableTranslation(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p0
.end method

.method private static final j(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Lcom/google/mlkit/nl/translate/Translator;Z)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 p5, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, p5}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->access$applyMagicText(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p4, p1}, Lcom/google/mlkit/nl/translate/Translator;->translate(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p4, Lcom/arlosoft/macrodroid/action/k60;

    invoke-direct {p4, p0, p2, p3}, Lcom/arlosoft/macrodroid/action/k60;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance p2, Lcom/arlosoft/macrodroid/action/l60;

    invoke-direct {p2, p4}, Lcom/arlosoft/macrodroid/action/l60;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x0

    new-instance p2, Lcom/arlosoft/macrodroid/action/m60;

    const/4 v1, 0x6

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/action/m60;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;)V

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x5

    const p1, 0x7f1411b9

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string p2, "5n6m91te.rgsias0st.6ec8c5()38S$g."

    const-string p2, "access$getString$s1955883606(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const p2, 0x7f140bbd

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const/4 v1, 0x5

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string p2, "ma.for)t..("

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, p3, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p3}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;

    move-result-object p3

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/n60;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/n60;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p3, p1, v0}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->isModelAvailable(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;

    move-result-object p0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/action/o60;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/action/o60;-><init>()V

    invoke-virtual {p0, p2, p1}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->isModelAvailable(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    return-object p0
.end method

.method private static final l(Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method

.method private static final o(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x4

    const v0, 0x7f1411b9

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getString$s1955883606(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {p0, p1, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->$allLanguages:Ljava/util/List;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->$sourceLanguageSpinner:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->$outputLanguageSpinner:Landroid/widget/Spinner;

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->this$0:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->$textToTranslate:Landroid/widget/EditText;

    move-object v0, p1

    move-object v6, p3

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;-><init>(Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x2

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->h(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v11, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->$allLanguages:Ljava/util/List;

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->$sourceLanguageSpinner:Landroid/widget/Spinner;

    const/4 v11, 0x0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v11, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v11, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->$allLanguages:Ljava/util/List;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->$outputLanguageSpinner:Landroid/widget/Spinner;

    const/4 v11, 0x1

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    const/4 v11, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    const/4 v11, 0x3

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->this$0:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->this$0:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->$allLanguages:Ljava/util/List;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->$sourceLanguageSpinner:Landroid/widget/Spinner;

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->$outputLanguageSpinner:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->$textToTranslate:Landroid/widget/EditText;

    new-instance v10, Lcom/arlosoft/macrodroid/action/i60;

    move-object v0, v10

    move-object v0, v10

    move-object v6, p1

    move-object v7, v8

    const/4 v11, 0x6

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/i60;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, p1, v8, v10}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->access$checkLanguagesDownloaded(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

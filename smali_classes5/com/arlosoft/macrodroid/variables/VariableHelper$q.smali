.class final Lcom/arlosoft/macrodroid/variables/VariableHelper$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper;->showEditEntryDialogGeneric(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;ZLjava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

.field final synthetic $parentKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$q;->$parentKeys:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$q;->$dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$q;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$q;->$activity:Landroid/app/Activity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$q;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$q;->$parentKeys:Ljava/util/ArrayList;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$q;->$dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$q;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$q;->$activity:Landroid/app/Activity;

    move-object v0, p1

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper$q;-><init>(Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$q;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$q;->label:I

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$q;->$parentKeys:Ljava/util/ArrayList;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$q;->$dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$q;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$q;->$activity:Landroid/app/Activity;

    const/4 v4, 0x2

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    const-string/jumbo v1, "tnsi.dc yCn.o na btlsodanolMlt cuporene-baoutcntgoeet dalrrlnnnapia n"

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    sget-object v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getMagicTextDefaultBrackets(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x3

    const-string v3, "["

    const-string v3, "["

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "{"

    :goto_0
    if-ne v1, v2, :cond_1

    const/4 v4, 0x7

    const-string v1, "]"

    const-string v1, "]"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "}"

    :goto_1
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$q;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, "lv="

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_3

    :cond_2
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v="

    const-string/jumbo v3, "v="

    const/4 v4, 0x5

    goto :goto_2

    :goto_3
    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$q;->$activity:Landroid/app/Activity;

    const/4 v4, 0x4

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v4, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x6

    return-object p1

    :cond_3
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ec mt/fel//emn/o /ie t /rlhkot ecuuaib rowoi/eo/snr"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$displayVarAsMagicTextPrompt$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/IterateDictionaryAction$displayVarAsMagicTextPrompt$1$1",
        "Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;",
        "manualKeyEntryChosen",
        "",
        "exsitingManualKeys",
        "",
        "",
        "thisDictionaryChosen",
        "keyChosen",
        "dictionaryEntry",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;",
        "addKeyChosen",
        "copyAllChosen",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$displayVarAsMagicTextPrompt$1$1;->a:Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$displayVarAsMagicTextPrompt$1$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$displayVarAsMagicTextPrompt$1$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$displayVarAsMagicTextPrompt$1$1;->b(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final b(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ihs0$s"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "wetmTe$n"

    const-string v0, "$newText"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, ">euroc<tts"

    const-string v0, "<destruct>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;->component1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;->component2()Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->access$setVarAsMagicText$p(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Ljava/lang/String;)V

    new-instance p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->access$setDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v1, 0x6

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->access$setArray$p(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/LoopAction;->itemComplete()V

    const/4 v1, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public addKeyChosen()V
    .locals 1

    return-void
.end method

.method public copyAllChosen()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public keyChosen(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "tntcabryniyodri"

    const-string v0, "dictionaryEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public manualKeyEntryChosen(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$displayVarAsMagicTextPrompt$1$1;->a:Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v12, 0x7

    const-string p1, "getActivity(...)"

    const/4 v12, 0x5

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$displayVarAsMagicTextPrompt$1$1;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$displayVarAsMagicTextPrompt$1$1;->c:Z

    const/4 v12, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$displayVarAsMagicTextPrompt$1$1;->a:Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->access$getM_macro$p(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$displayVarAsMagicTextPrompt$1$1;->a:Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->access$getDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object p1

    const/4 v12, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v5, p1

    const/4 v12, 0x4

    goto :goto_1

    :cond_0
    const/4 v12, 0x5

    const/4 p1, 0x0

    const/4 v12, 0x7

    goto :goto_0

    :goto_1
    const/4 v12, 0x3

    new-instance v6, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$displayVarAsMagicTextPrompt$1$1;->a:Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

    const/4 v12, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$displayVarAsMagicTextPrompt$1$1;->b:Ljava/lang/String;

    const/4 v12, 0x2

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$displayVarAsMagicTextPrompt$1$1;->c:Z

    const/4 v12, 0x1

    new-instance v11, Lcom/arlosoft/macrodroid/action/xf;

    const/4 v12, 0x0

    invoke-direct {v11, v9, p1, v1}, Lcom/arlosoft/macrodroid/action/xf;-><init>(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Ljava/lang/String;Z)V

    const/4 v12, 0x2

    const v1, 0x7f1502cf

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->defineKeysManually(Landroid/app/Activity;ILjava/lang/String;ZLcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLcom/arlosoft/macrodroid/common/SelectableItem;ZLkotlin/jvm/functions/Function1;)V

    const/4 v12, 0x4

    return-void
.end method

.method public thisDictionaryChosen()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$displayVarAsMagicTextPrompt$1$1;->a:Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$displayVarAsMagicTextPrompt$1$1;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->access$setVarAsMagicText$p(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$displayVarAsMagicTextPrompt$1$1;->a:Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->access$setDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$displayVarAsMagicTextPrompt$1$1;->a:Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$displayVarAsMagicTextPrompt$1$1;->c:Z

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->access$setArray$p(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Z)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$displayVarAsMagicTextPrompt$1$1;->a:Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/LoopAction;->itemComplete()V

    return-void
.end method

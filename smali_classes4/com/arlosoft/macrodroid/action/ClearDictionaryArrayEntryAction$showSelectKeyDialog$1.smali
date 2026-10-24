.class public final Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->k0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1",
        "Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;",
        "manualKeyEntryChosen",
        "",
        "exsitingManualKeys",
        "",
        "",
        "copyAllChosen",
        "addKeyChosen",
        "thisDictionaryChosen",
        "keyChosen",
        "dictionaryEntry",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;

.field final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field final synthetic c:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->a:Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->c:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->d:Ljava/util/ArrayList;

    iput p5, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->b(Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$keyList"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "h$sist"

    const-string v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "$variable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<destruct>"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;->component1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;->component2()Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p2, p0}, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->access$showClearOptionDialog(Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public addKeyChosen()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public copyAllChosen()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public keyChosen(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V
    .locals 8

    const/4 v7, 0x2

    const-string v0, "iyomtntcdEayirr"

    const-string v0, "dictionaryEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->d:Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v7, 0x0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->a:Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v7, 0x3

    const-string v0, "-o  omictnu.ucyllonacrrD ulbyd.aiVt.oaentootsellacdslliatpaft aoamen  naoei.incraborrborl.eVnvs"

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.variables.VariableValue.Dictionary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    const/4 v7, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->d:Ljava/util/ArrayList;

    const/4 v7, 0x0

    sget-object v5, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->SHOW_DICTIONARIES_AND_ARRAYS:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    const/4 v7, 0x1

    iget p1, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->e:I

    add-int/lit8 v6, p1, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->access$showSelectKeyDialog(Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;I)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->a:Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->d:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->access$showClearOptionDialog(Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public manualKeyEntryChosen(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->a:Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v13, 0x4

    const-string v0, "getActivity(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->c:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v13, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result v4

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->a:Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;

    const/4 v13, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->access$getM_macro$p(Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    const/4 v13, 0x6

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->d:Ljava/util/ArrayList;

    const/4 v13, 0x6

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->a:Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    new-instance v12, Lcom/arlosoft/macrodroid/action/v4;

    invoke-direct {v12, v6, v10, v0}, Lcom/arlosoft/macrodroid/action/v4;-><init>(Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const v2, 0x7f1502cf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x4

    const/4 v11, 0x0

    move-object v7, p1

    move-object v7, p1

    invoke-static/range {v1 .. v12}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->defineKeysManually(Landroid/app/Activity;ILjava/lang/String;ZLcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLcom/arlosoft/macrodroid/common/SelectableItem;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public thisDictionaryChosen()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->a:Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->access$showClearOptionDialog(Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;)V

    const/4 v3, 0x2

    return-void
.end method

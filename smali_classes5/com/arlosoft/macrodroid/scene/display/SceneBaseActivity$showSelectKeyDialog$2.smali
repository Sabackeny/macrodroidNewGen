.class public final Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->c0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2",
        "Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;",
        "keyChosen",
        "",
        "dictionaryEntry",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;",
        "manualKeyEntryChosen",
        "existingManualKeys",
        "",
        "",
        "addKeyChosen",
        "copyAllChosen",
        "thisDictionaryChosen",
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
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

.field final synthetic c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field final synthetic d:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->b:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->d:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->e:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->g:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->h:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->f(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->d(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->e(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static final d(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$keyList"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "$selected"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "keyTypePair"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method private static final e(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "e$stkLis"

    const-string v0, "$keyList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selected"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyName"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-instance p2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method

.method private static final f(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "ykim$Lts"

    const-string v0, "$keyList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tlesoee$d"

    const-string v0, "$selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<destruct>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;->component1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;->component2()Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x7

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x1

    :goto_0
    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p0
.end method


# virtual methods
.method public addKeyChosen()V
    .locals 9

    const/4 v8, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->e:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->b:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->h:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->T()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v6, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->a:Ljava/util/ArrayList;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->g:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x5

    new-instance v7, Lcom/arlosoft/macrodroid/scene/display/p;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v2}, Lcom/arlosoft/macrodroid/scene/display/p;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    const/4 v8, 0x3

    const v2, 0x7f1502cf

    const/4 v8, 0x3

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showAddEntryDialogDictionaryValue(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/data/IteratorType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->b:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->h:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->T()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->g:Lkotlin/jvm/functions/Function2;

    new-instance v5, Lcom/arlosoft/macrodroid/scene/display/q;

    const/4 v8, 0x1

    invoke-direct {v5, v3, v4}, Lcom/arlosoft/macrodroid/scene/display/q;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    const/4 v8, 0x1

    const v3, 0x7f1502cf

    const/4 v8, 0x7

    invoke-static {v0, v3, v1, v2, v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->createNewKey(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public copyAllChosen()V
    .locals 1

    return-void
.end method

.method public keyChosen(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V
    .locals 10

    const/4 v9, 0x4

    const-string v0, "dictionaryEntry"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->a:Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->b:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v9, 0x4

    const-string v0, "ir.sobietllcimaouecaoam  epeoltn.octtorbaDlccsbnaosd e-ri. Vu  nitdnbnyarlnatflor.aoryna.luValv"

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.variables.VariableValue.Dictionary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->a:Ljava/util/ArrayList;

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->d:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    const/4 v9, 0x4

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->e:Z

    const/4 v9, 0x6

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->f:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->g:Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x7

    invoke-static/range {v1 .. v8}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->access$showSelectKeyDialog(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->a:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getWtfIsThis(Ljava/util/List;)I

    move-result v0

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x4

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v9, 0x5

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

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->b:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->h:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result v3

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->b:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->T()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    const/4 v12, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->a:Ljava/util/ArrayList;

    const/4 v12, 0x4

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->e:Z

    const/4 v12, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->b:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->R()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v9

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->a:Ljava/util/ArrayList;

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->g:Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x2

    new-instance v11, Lcom/arlosoft/macrodroid/scene/display/o;

    invoke-direct {v11, p1, v1}, Lcom/arlosoft/macrodroid/scene/display/o;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    const/4 v12, 0x2

    const v1, 0x7f1502cf

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->defineKeysManually(Landroid/app/Activity;ILjava/lang/String;ZLcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLcom/arlosoft/macrodroid/common/SelectableItem;ZLkotlin/jvm/functions/Function1;)V

    const/4 v12, 0x3

    return-void
.end method

.method public thisDictionaryChosen()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getWtfIsThis(Ljava/util/List;)I

    move-result v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

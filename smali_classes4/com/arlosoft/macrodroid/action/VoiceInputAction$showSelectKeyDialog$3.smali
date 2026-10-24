.class public final Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/VoiceInputAction;->q0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
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
        "com/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3",
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

.field final synthetic b:Lcom/arlosoft/macrodroid/action/VoiceInputAction;

.field final synthetic c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field final synthetic d:I

.field final synthetic e:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/action/VoiceInputAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->b:Lcom/arlosoft/macrodroid/action/VoiceInputAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput p4, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->d:I

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->e:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/VoiceInputAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->b(Lcom/arlosoft/macrodroid/action/VoiceInputAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final b(Lcom/arlosoft/macrodroid/action/VoiceInputAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "0issht"

    const-string v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lirmb$ave"

    const-string v0, "$variable"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "u<erodtc>s"

    const-string v0, "<destruct>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;->component1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;->component2()Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/VoiceInputAction;->access$setVariableName$p(Lcom/arlosoft/macrodroid/action/VoiceInputAction;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/VoiceInputAction;->access$setDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/VoiceInputAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public addKeyChosen()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->b:Lcom/arlosoft/macrodroid/action/VoiceInputAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->e:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->a:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/action/VoiceInputAction;->access$createNewKey(Lcom/arlosoft/macrodroid/action/VoiceInputAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    return-void
.end method

.method public copyAllChosen()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public keyChosen(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "nrrEcbnttdyaiio"

    const-string v0, "dictionaryEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v4, 0x7

    instance-of v0, v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->b:Lcom/arlosoft/macrodroid/action/VoiceInputAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v4, 0x2

    const-string v2, "oar irbncVl-yuaaier.tsim.olyltfianoneaoareeVn b.setoaotnvr  soub.crclao i aDcllldtntmobdu lnp.c"

    const-string v2, "null cannot be cast to non-null type com.arlosoft.macrodroid.variables.VariableValue.Dictionary"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iget v3, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/arlosoft/macrodroid/action/VoiceInputAction;->access$showSelectKeyDialog(Lcom/arlosoft/macrodroid/action/VoiceInputAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->b:Lcom/arlosoft/macrodroid/action/VoiceInputAction;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/VoiceInputAction;->access$setVariableName$p(Lcom/arlosoft/macrodroid/action/VoiceInputAction;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->b:Lcom/arlosoft/macrodroid/action/VoiceInputAction;

    const/4 v4, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/VoiceInputAction;->access$setDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/VoiceInputAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->b:Lcom/arlosoft/macrodroid/action/VoiceInputAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_0
    const/4 v4, 0x2

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

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->b:Lcom/arlosoft/macrodroid/action/VoiceInputAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v13, 0x3

    const-string v0, "Aci).(.tegtty.iv"

    const-string v0, "getActivity(...)"

    const/4 v13, 0x7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v13, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->e:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result v4

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->b:Lcom/arlosoft/macrodroid/action/VoiceInputAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/VoiceInputAction;->access$getM_macro$p(Lcom/arlosoft/macrodroid/action/VoiceInputAction;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->b:Lcom/arlosoft/macrodroid/action/VoiceInputAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/VoiceInputAction;->access$getDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/VoiceInputAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v0

    const/4 v13, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v6, v0

    move-object v6, v0

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v13, 0x3

    goto :goto_0

    :goto_1
    const/4 v13, 0x6

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->b:Lcom/arlosoft/macrodroid/action/VoiceInputAction;

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v13, 0x1

    new-instance v12, Lcom/arlosoft/macrodroid/action/n90;

    const/4 v13, 0x6

    invoke-direct {v12, v10, v0}, Lcom/arlosoft/macrodroid/action/n90;-><init>(Lcom/arlosoft/macrodroid/action/VoiceInputAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const v2, 0x7f1502cf

    const/4 v8, 0x0

    xor-int/2addr v13, v8

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    move-object v7, p1

    move-object v7, p1

    const/4 v13, 0x0

    invoke-static/range {v1 .. v12}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->defineKeysManually(Landroid/app/Activity;ILjava/lang/String;ZLcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLcom/arlosoft/macrodroid/common/SelectableItem;ZLkotlin/jvm/functions/Function1;)V

    const/4 v13, 0x4

    return-void
.end method

.method public thisDictionaryChosen()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

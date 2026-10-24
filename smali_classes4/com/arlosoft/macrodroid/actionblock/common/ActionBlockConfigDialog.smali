.class public final Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "actionBlock",
        "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
        "actionBlockData",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "selectableItem",
        "Lkotlin/Function1;",
        "",
        "actionBlockDataConfigured",
        "displayConfigurationDialog",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/common/SelectableItem;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/widget/EditText;",
        "editText",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "variable",
        "b",
        "(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActionBlockConfigDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionBlockConfigDialog.kt\ncom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,351:1\n262#2,2:352\n262#2,2:354\n177#2,2:356\n177#2,2:364\n1863#3:358\n1557#3:359\n1628#3,3:360\n1864#3:363\n1863#3,2:366\n*S KotlinDebug\n*F\n+ 1 ActionBlockConfigDialog.kt\ncom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog\n*L\n64#1:352,2\n65#1:354,2\n88#1:356,2\n222#1:364,2\n93#1:358\n101#1:359\n101#1:360,3\n93#1:363\n226#1:366,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog;->INSTANCE:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog;->c(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$displayConfigurationDialog$lambda$3$configureVarSpinner(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Ljava/util/ArrayList;)V
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog;->d(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Ljava/util/ArrayList;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final b(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v1, 0x4

    const/high16 p2, 0x80000

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/16 p2, 0x3002

    goto :goto_0

    :cond_1
    const/16 p2, 0x1002

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method private static final c(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 10

    const-string v0, "tetx"

    const-string v0, "text"

    const/4 v9, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v9, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    or-int/2addr v9, v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v9, 0x3

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v9, 0x3

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x5

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method private static final d(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Ljava/util/ArrayList;)V
    .locals 12

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputDictionaryMap()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v2

    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v9, v1

    new-instance v11, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$configureVarSpinner$1;

    move-object v0, p0

    move-object v1, p1

    invoke-direct {v11, p0, p1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$configureVarSpinner$1;-><init>(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const v4, 0x7f1502cf

    const-string v10, ""

    move-object v3, p2

    move-object v3, p2

    move-object v5, p3

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v11}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureVarSpinnerOfType(ILandroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    return-void
.end method

.method public static final displayConfigurationDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/common/SelectableItem;Lkotlin/jvm/functions/Function1;)V
    .locals 32
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/common/SelectableItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
            "Lcom/arlosoft/macrodroid/common/SelectableItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    const-string v0, "avsittiy"

    const-string v0, "activity"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBlock"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ckamiatBcaootnl"

    const-string v0, "actionBlockData"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBlockDataConfigured"

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x3f

    const/16 v20, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    invoke-static/range {v11 .. v20}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->copy$default(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Ljava/lang/String;JLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Lcom/arlosoft/macrodroid/macro/Macro;->getInputOnlyActionBlockVariables(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v12}, Lcom/arlosoft/macrodroid/macro/Macro;->getOutputOnlyActionBlockVariables(Z)Ljava/util/List;

    move-result-object v13

    new-instance v14, Landroidx/appcompat/app/AppCompatDialog;

    const v1, 0x7f1502cf

    invoke-direct {v14, v9, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d00a7

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v14, v12}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const v1, 0x7f0a003c

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a05ff

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0847

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0818

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    const v2, 0x7f0a01cb

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    check-cast v4, Landroid/widget/Button;

    const v2, 0x7f0a0caf

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/CheckBox;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputDictionaryMap()Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->setOutputDictionaryMap(Ljava/util/HashMap;)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputDictionaryMap()Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->setInputDictionaryMap(Ljava/util/HashMap;)V

    :cond_2
    if-nez p3, :cond_3

    new-instance v1, Lcom/arlosoft/macrodroid/action/EmptyAction;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/action/EmptyAction;-><init>()V

    move-object/from16 v17, v1

    goto :goto_0

    :cond_3
    move-object/from16 v17, p3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    const-string v5, "]"

    const-string v5, "]"

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    const-string v5, "["

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    const-string v5, " :"

    const-string v5, ": "

    if-eqz v1, :cond_5

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140def

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v12, 0x7f070277

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0600e8

    invoke-static {v9, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v9, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    move-object/from16 v28, v2

    move-object/from16 v22, v3

    move-object/from16 v30, v4

    move-object/from16 v26, v11

    move-object/from16 v26, v11

    move-object/from16 v29, v13

    move-object/from16 v29, v13

    move-object/from16 v27, v14

    move-object/from16 v12, v19

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    move-object v13, v5

    move-object v13, v5

    move-object v14, v6

    move-object v14, v6

    goto/16 :goto_11

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v0

    const-string v22, ""

    const-string v22, ""

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    if-nez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f0d032d

    move-object/from16 v24, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v15, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0a0c2f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    const v6, 0x7f140708

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getBooleanValue()Z

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1413de

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v10, 0x7f1409aa

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v6, v7, v10}, [Ljava/lang/String;

    move-result-object v6

    const-string v10, ") "

    const-string v10, ") "

    const-string v7, "("

    const-string v7, "("

    if-eqz p3, :cond_9

    move-object/from16 v25, v12

    move-object/from16 v25, v12

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllBooleanVariables()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v26, v11

    if-eqz v12, :cond_8

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v27, v14

    move-object/from16 v27, v14

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar()Z

    move-result v28

    if-eqz v28, :cond_6

    move-object/from16 v28, v12

    move-object/from16 v28, v12

    const v12, 0x7f1414c3

    goto :goto_3

    :cond_6
    move-object/from16 v28, v12

    move-object/from16 v28, v12

    const v12, 0x7f1414c2

    :goto_3
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v13, v29

    goto :goto_2

    :cond_7
    move-object/from16 v29, v13

    move-object/from16 v29, v13

    goto :goto_6

    :cond_8
    :goto_4
    move-object/from16 v29, v13

    move-object/from16 v29, v13

    move-object/from16 v27, v14

    goto :goto_5

    :cond_9
    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v25, v12

    goto :goto_4

    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    :goto_6
    invoke-static {v6, v11}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v11, Landroid/widget/ArrayAdapter;

    const v12, 0x7f0d02f4

    invoke-direct {v11, v9, v12, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v12, 0x7f0d02ef

    invoke-virtual {v11, v12}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v4, v11}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_a

    move-object/from16 v11, v22

    move-object/from16 v11, v22

    :cond_a
    const-string v12, "tuer"

    const-string v12, "true"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    move-object/from16 v28, v2

    move-object/from16 v28, v2

    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_b
    const-string v12, "afseo"

    const-string v12, "false"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_c

    move-object/from16 v28, v2

    move-object/from16 v28, v2

    move v2, v13

    move v2, v13

    goto/16 :goto_9

    :cond_c
    const-string v12, "=l[v"

    const-string v12, "[lv="

    move-object/from16 v28, v2

    const/4 v2, 0x0

    const/4 v14, 0x0

    invoke-static {v11, v12, v14, v13, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    const-string v2, "substring(...)"

    if-nez v12, :cond_d

    const-string/jumbo v12, "v{l="

    const-string/jumbo v12, "{lv="

    const/4 v8, 0x0

    invoke-static {v11, v12, v14, v13, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_d
    const v8, 0x7f1414c3

    goto :goto_8

    :cond_e
    const-string/jumbo v12, "v=["

    const-string v12, "[v="

    invoke-static {v11, v12, v14, v13, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    const-string/jumbo v12, "v={"

    const-string/jumbo v12, "{v="

    invoke-static {v11, v12, v14, v13, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    :cond_f
    const v8, 0x7f1414c2

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    :goto_7
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    const/4 v13, 0x3

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    goto :goto_9

    :goto_8
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    const/4 v13, 0x4

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    :goto_9
    invoke-virtual {v4, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    const v2, 0x7f0a0c33

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTypeAsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    move-object v13, v5

    move-object v13, v5

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    move-object/from16 v11, v20

    move-object/from16 v14, v23

    move-object/from16 v14, v23

    move-object/from16 v30, v24

    goto/16 :goto_10

    :cond_11
    move-object/from16 v28, v2

    move-object/from16 v24, v4

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v29, v13

    move-object/from16 v29, v13

    move-object/from16 v27, v14

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v0

    const/4 v2, 0x5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_12

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v0

    if-ne v0, v2, :cond_13

    :cond_12
    move-object v13, v1

    move-object v13, v1

    move-object/from16 v22, v3

    move-object/from16 v31, v5

    move-object/from16 v31, v5

    move-object/from16 v30, v24

    move-object/from16 v30, v24

    const v14, 0x7f140e77

    goto/16 :goto_b

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d032c

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v15, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a0c39

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    const v0, 0x7f0a0c33

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0a0c32

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    :cond_14
    move-object/from16 v0, v22

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog;->INSTANCE:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v7, v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog;->b(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    new-instance v4, Lcom/arlosoft/macrodroid/actionblock/common/a;

    invoke-direct {v4, v7}, Lcom/arlosoft/macrodroid/actionblock/common/a;-><init>(Landroid/widget/EditText;)V

    if-eqz v10, :cond_15

    new-instance v11, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$a;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v13, v1

    move-object/from16 v14, v28

    move-object/from16 v14, v28

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v22, v3

    move-object v3, v4

    move-object v3, v4

    move-object/from16 v30, v24

    move-object/from16 v30, v24

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v31, v5

    const v14, 0x7f140e77

    move-object v5, v12

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$a;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/common/SelectableItem;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v1, v11, v0, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_a

    :cond_15
    move-object v13, v1

    move-object v13, v1

    move-object/from16 v22, v3

    move-object/from16 v31, v5

    move-object/from16 v31, v5

    move-object/from16 v30, v24

    const v14, 0x7f140e77

    :goto_a
    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f140708

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    move-object/from16 v14, v23

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    goto/16 :goto_10

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d032e

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v15, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0a0c30

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Spinner;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v20

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    move-object/from16 v12, v19

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputDictionaryMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    if-eqz v0, :cond_16

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    :goto_c
    new-instance v7, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$1$1;

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct {v7, v2, v13}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$1$1;-><init>(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const v1, 0x7f1502cf

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v8, v2

    move-object v8, v2

    move-object/from16 v2, v17

    move-object/from16 v14, v23

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureDictionaryVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    :cond_17
    :goto_d
    const v0, 0x7f0a0c33

    goto :goto_f

    :cond_18
    move-object/from16 v8, p2

    move-object/from16 v14, v23

    move-object/from16 v14, v23

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v4

    if-ne v4, v2, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    if-eqz v0, :cond_19

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_e

    :cond_19
    const/4 v6, 0x0

    :goto_e
    new-instance v7, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$1$2;

    invoke-direct {v7, v8, v13}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$1$2;-><init>(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const v1, 0x7f1502cf

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureArrayVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    goto :goto_d

    :goto_f
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v13, v9}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTypeAsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v31

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_10
    move-object/from16 v10, p1

    move-object/from16 v10, p1

    move-object/from16 v7, p4

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    move-object v5, v13

    move-object v5, v13

    move-object v6, v14

    move-object v6, v14

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    move-object/from16 v12, v25

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    move-object/from16 v11, v26

    move-object/from16 v14, v27

    move-object/from16 v14, v27

    move-object/from16 v2, v28

    move-object/from16 v13, v29

    move-object/from16 v4, v30

    move-object/from16 v4, v30

    goto/16 :goto_1

    :goto_11
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140def

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070277

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0600e8

    invoke-static {v9, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_13

    :cond_1a
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0330

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v15, 0x7f0a0c33

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    invoke-virtual {v6, v9}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTypeAsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    const v1, 0x7f0a0c34

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Spinner;

    const v1, 0x7f0a0084

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f140e77

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object v1, v6

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move/from16 v19, v3

    move/from16 v19, v3

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object v4, v7

    move-object v4, v7

    move-object/from16 p3, v5

    move-object/from16 p3, v5

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog;->d(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Ljava/util/ArrayList;)V

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;

    const/16 v21, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object v6, v5

    move-object v6, v5

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v6, v20

    move-object v15, v7

    move-object/from16 v7, p1

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$displayConfigurationDialog$2$1;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Landroid/widget/Spinner;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v1, v15, v0, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    goto/16 :goto_12

    :cond_1c
    :goto_13
    if-eqz v18, :cond_1d

    new-instance v10, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v1, v22

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    move-object/from16 v3, v16

    move-object/from16 v4, v27

    move-object/from16 v5, p4

    move-object/from16 v6, v26

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v18

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v1, v10, v0, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :goto_14
    move-object/from16 v2, v30

    move-object/from16 v2, v30

    goto :goto_15

    :cond_1d
    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_14

    :goto_15
    if-eqz v2, :cond_1e

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$c;

    move-object/from16 v4, v27

    invoke-direct {v3, v4, v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$c;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v3, v0, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_16

    :cond_1e
    move-object/from16 v4, v27

    move-object/from16 v4, v27

    :goto_16
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-void
.end method

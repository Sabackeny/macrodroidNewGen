.class final Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneEditText;

.field final synthetic b:Landroidx/compose/foundation/layout/RowScope;

.field final synthetic c:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneEditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;->b:Landroidx/compose/foundation/layout/RowScope;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;->c:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;->g(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;->e(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;->f(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final e(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "s0sit$"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ftcmatuSse"

    const-string v0, "focusState"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->isUpdateOnSceneClose()Z

    move-result p1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->updateVariableValues()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$tiso0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "aiorcb$obKehssn$tyAdi"

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->isUpdateOnSceneClose()Z

    move-result p1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->updateVariableValues()V

    :goto_0
    const/4 v1, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "bt0$si"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "$textFieldValue$delegate"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->isEditMode()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->access$Composable_sW7UJKQ$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->access$setEnteredText$p(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x7

    if-ne p1, p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->scrollTextFieldToBottom(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .locals 84

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->access$Composable_sW7UJKQ$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneEditText;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->getSceneEditTextConfig()Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->isPassword()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/text/input/PasswordVisualTransformation;-><init>(CILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    move-object v13, v1

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneEditText;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->getSceneEditTextConfig()Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getSingleLineOnly()Z

    move-result v16

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;->b:Landroidx/compose/foundation/layout/RowScope;

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v5, 0xfa0

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v1, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;->c:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneEditText;

    new-instance v5, Lcom/arlosoft/macrodroid/scene/components/k1;

    invoke-direct {v5, v3}, Lcom/arlosoft/macrodroid/scene/components/k1;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;)V

    invoke-static {v1, v5}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v14, Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneEditText;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->getSceneEditTextConfig()Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getSingleLineOnly()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v3

    :goto_3
    move/from16 v21, v3

    move/from16 v21, v3

    goto :goto_4

    :cond_3
    sget-object v3, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v3

    goto :goto_3

    :goto_4
    const/16 v25, 0x77

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v26}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v27, Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v15, v27

    move-object/from16 v15, v27

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneEditText;

    new-instance v5, Lcom/arlosoft/macrodroid/scene/components/l1;

    invoke-direct {v5, v3}, Lcom/arlosoft/macrodroid/scene/components/l1;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;)V

    const/16 v34, 0x3e

    const/16 v35, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v5

    move-object/from16 v28, v5

    invoke-direct/range {v27 .. v35}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v36, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneEditText;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->getSceneEditTextConfig()Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getTextColor()I

    move-result v3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v37

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneEditText;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->getSceneEditTextConfig()Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getTextColor()I

    move-result v3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v43

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneEditText;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->getSceneEditTextConfig()Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getTextColor()I

    move-result v3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v47

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneEditText;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->getSceneEditTextConfig()Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getTextColor()I

    move-result v3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v49

    const/16 v82, 0x30

    const v83, 0x1fff96

    const-wide/16 v39, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v77, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    move-object/from16 v79, p1

    invoke-virtual/range {v36 .. v83}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v21

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneEditText;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;->d:Landroidx/compose/runtime/MutableState;

    new-instance v7, Lcom/arlosoft/macrodroid/scene/components/m1;

    move-object v3, v7

    invoke-direct {v7, v5, v6}, Lcom/arlosoft/macrodroid/scene/components/m1;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/runtime/MutableState;)V

    new-instance v5, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a$a;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneEditText;

    invoke-direct {v5, v6}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a$a;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;)V

    const/16 v6, 0x36

    const v7, 0x322ea93f

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    invoke-static {v7, v4, v5, v12, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v24, 0x0

    const v25, 0x78778

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    move v12, v4

    move v12, v4

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0xc00000

    move-object v4, v1

    move-object v4, v1

    move-object/from16 v22, p1

    invoke-static/range {v2 .. v25}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;->d(Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

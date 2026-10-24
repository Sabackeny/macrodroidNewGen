.class final Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->f(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field final synthetic c:Landroidx/compose/runtime/MutableState;

.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(JLcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$b;->a:J

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$b;->b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$b;->c:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$b;->d:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$b;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$b;->c(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    const/4 v6, 0x3

    const-string v0, "$controller"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v0, "etsdliar$gnStgeee$h"

    const-string v0, "$hexString$delegate"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xEem$gsreeltHerirod$"

    const-string v0, "$isHexError$delegate"

    const/4 v6, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chosenColor$delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v0, "lueaonVe"

    const-string v0, "newValue"

    const/4 v6, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v1, :cond_3

    invoke-interface {p4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v6, 0x7

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    const/4 v6, 0x4

    if-nez v5, :cond_1

    const/4 v6, 0x3

    const/16 v5, 0x61

    const/4 v6, 0x0

    if-gt v5, v4, :cond_0

    const/4 v6, 0x5

    const/16 v5, 0x67

    const/4 v6, 0x7

    if-ge v4, v5, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    const/16 v5, 0x41

    if-gt v5, v4, :cond_2

    const/4 v6, 0x3

    const/16 v5, 0x47

    if-ge v4, v5, :cond_2

    :cond_1
    :goto_1
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v0, "toString(...)"

    const/4 v6, 0x7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    invoke-virtual {p4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x1

    const-string v0, "erpaUbstp.eo.)C("

    const-string/jumbo v0, "toUpperCase(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v6, 0x2

    invoke-static {p4, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$ColorSelectionItem_vc5YOHI$lambda$53(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p4, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$ColorSelectionItem_vc5YOHI$lambda$52(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p4, v0}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->hexToColor-ijrfgN4(Ljava/lang/String;)Landroidx/compose/ui/graphics/Color;

    move-result-object p4

    const/4 v6, 0x0

    if-eqz p4, :cond_4

    const/4 v6, 0x3

    invoke-static {p2, v2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->e(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p1

    const/4 v6, 0x2

    invoke-static {p3, p1, p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$ColorSelectionItem_vc5YOHI$lambda$50(Landroidx/compose/runtime/MutableState;J)V

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->selectByColor-DxMtmZc(JZ)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$ColorSelectionItem_vc5YOHI$lambda$52(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_5

    const/4 v6, 0x6

    const/4 v2, 0x1

    :cond_5
    invoke-static {p2, v2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->e(Landroidx/compose/runtime/MutableState;Z)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x5

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$b;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$ColorSelectionItem_vc5YOHI$lambda$52(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v49

    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    iget-wide v12, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$b;->a:J

    move-wide v2, v12

    move-wide v14, v12

    move-wide v8, v12

    const/16 v47, 0x30

    const v48, 0x1fff96

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v44, p1

    move-object/from16 v44, p1

    invoke-virtual/range {v1 .. v48}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v20

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$b;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->d(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v1, -0x11948739

    move-object/from16 v15, p1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$b;->b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$b;->b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$b;->c:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$b;->d:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$b;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_3

    :cond_2
    new-instance v8, Lcom/arlosoft/macrodroid/scene/composables/h2;

    invoke-direct {v8, v2, v5, v6, v7}, Lcom/arlosoft/macrodroid/scene/composables/h2;-><init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v8

    move-object v2, v8

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$b$a;

    iget-wide v5, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$b;->a:J

    invoke-direct {v1, v5, v6}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$b$a;-><init>(J)V

    const/16 v5, 0x36

    const v6, -0x49457d81

    invoke-static {v6, v4, v1, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v23, 0x6000

    const v24, 0x7bbb8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x1

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x180180

    move-object/from16 v1, v49

    move-object/from16 v21, p1

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$b;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

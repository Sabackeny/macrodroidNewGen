.class final Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->StringValueInputRow-OadGlvw(Ljava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroidx/compose/foundation/layout/RowScope;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(JLandroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$m;->a:J

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$m;->b:Landroidx/compose/foundation/layout/RowScope;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$m;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$m;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$m;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$valueChange"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "u$selFgtexlteeeVl$edaidt"

    const-string v0, "$textFieldValue$delegate"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "newValue"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$StringValueInputRow_OadGlvw$lambda$127(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$StringValueInputRow_OadGlvw$lambda$126(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 50

    move-object/from16 v0, p0

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
    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$m;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$StringValueInputRow_OadGlvw$lambda$126(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v49

    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    iget-wide v12, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$m;->a:J

    move-wide v2, v12

    move-wide v14, v12

    move-wide v8, v12

    const/16 v47, 0x30

    const v48, 0x1fff96

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

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

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v44, p1

    invoke-virtual/range {v1 .. v48}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v20

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$m;->b:Landroidx/compose/foundation/layout/RowScope;

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v1, -0x6b882a68

    move-object/from16 v15, p1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$m;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$m;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$m;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_3

    :cond_2
    new-instance v5, Lcom/arlosoft/macrodroid/scene/composables/z2;

    invoke-direct {v5, v2, v4}, Lcom/arlosoft/macrodroid/scene/composables/z2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v5

    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v23, 0x6000

    const v24, 0x7bff8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x1

    move v15, v1

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, v49

    move-object/from16 v1, v49

    move-object/from16 v21, p1

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$m;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method

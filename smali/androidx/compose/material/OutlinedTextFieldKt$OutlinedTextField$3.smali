.class final Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldDecorator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0004H\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "innerTextField",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3\n+ 2 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1213:1\n175#2,8:1214\n1#3:1222\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3\n*L\n227#1:1214,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field final synthetic $outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $state:Landroidx/compose/foundation/text/input/TextFieldState;

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/TextFieldLineLimits;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/OutputTransformation;",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    iput-object p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    iput-object p3, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    iput-boolean p4, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p6, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$isError:Z

    iput-object p7, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$label:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p12, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$colors:Landroidx/compose/material/TextFieldColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Decoration(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v3, p3

    const v2, 0x26310b9e

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material.OutlinedTextField.<no name provided>.Decoration (OutlinedTextField.kt:219)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    if-nez v2, :cond_1

    iget-object v2, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_2

    :cond_1
    iget-object v2, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    iget-object v2, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    if-nez v4, :cond_2

    const-string v5, "buffer"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-interface {v2, v5}, Landroidx/compose/foundation/text/input/OutputTransformation;->transformOutput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_2
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v7

    iget-object v5, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    sget-object v6, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v15, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$enabled:Z

    move v5, v15

    iget-object v14, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v8, v14

    iget-boolean v13, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$isError:Z

    move v9, v13

    iget-object v10, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$label:Lkotlin/jvm/functions/Function2;

    iget-object v11, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    iget-object v12, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move/from16 v16, v13

    iget-object v13, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move/from16 v18, v16

    move-object/from16 v22, v2

    iget-object v2, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v19, v14

    move-object v14, v2

    move/from16 v23, v5

    iget-object v5, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$colors:Landroidx/compose/material/TextFieldColors;

    move/from16 v17, v15

    move-object v15, v5

    new-instance v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3$Decoration$1;

    move-object/from16 v16, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3$Decoration$1;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    const/16 v2, 0x36

    const v5, -0x54c665fa

    move/from16 v24, v6

    const/4 v6, 0x1

    invoke-static {v5, v6, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    shl-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x6000

    move/from16 v19, v1

    const v20, 0x36000

    const/16 v21, 0x2000

    const/16 v16, 0x0

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v18, p2

    move-object/from16 v2, v22

    move/from16 v5, v23

    move/from16 v6, v24

    invoke-virtual/range {v2 .. v21}, Landroidx/compose/material/TextFieldDefaults;->OutlinedTextFieldDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    throw v1
.end method

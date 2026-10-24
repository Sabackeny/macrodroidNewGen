.class final Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldDecorator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SecureTextFieldKt;->SecureTextField-0vce7ms(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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
.method constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
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

    iput-object p1, p0, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    iput-boolean p2, p0, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p4, p0, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;->$isError:Z

    iput-object p5, p0, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;->$label:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p10, p0, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;->$colors:Landroidx/compose/material/TextFieldColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Decoration(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 22
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

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, -0x5c509aa2

    move-object/from16 v5, p2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.SecureTextField.<no name provided>.Decoration (SecureTextField.kt:149)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    iget-object v2, v0, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v8

    iget-boolean v6, v0, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;->$enabled:Z

    iget-object v9, v0, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v10, v0, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;->$isError:Z

    iget-object v11, v0, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;->$label:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v2, v0, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;->$colors:Landroidx/compose/material/TextFieldColors;

    move-object/from16 v16, v2

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x6c00

    move/from16 v19, v1

    const/16 v20, 0x6000

    const/16 v21, 0x2000

    const/4 v7, 0x1

    const/16 v17, 0x0

    move-object/from16 v5, p1

    move-object/from16 v18, p2

    invoke-virtual/range {v3 .. v21}, Landroidx/compose/material/TextFieldDefaults;->TextFieldDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

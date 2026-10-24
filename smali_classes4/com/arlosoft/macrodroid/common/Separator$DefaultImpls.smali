.class public final Lcom/arlosoft/macrodroid/common/Separator$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/common/Separator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/common/Separator$DefaultImpls;->b(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V
    .locals 3

    const-string p3, "$activity"

    const/4 v2, 0x0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string p3, "gosiolnCrwkor"

    const-string p3, "$workingColor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string p3, "$colorCircle"

    const/4 v2, 0x2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v2, 0x3

    const v0, 0x7f03005a

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    const/4 v2, 0x0

    const-string v0, ".yemtItg.nrraA.("

    const-string v0, "getIntArray(...)"

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x5

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p3, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p3, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object p3

    const/4 v2, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/common/Separator$displaySeparatorConfigDialog$1$1;

    const/4 v2, 0x7

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/common/Separator$displaySeparatorConfigDialog$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/material/card/MaterialCardView;)V

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static displaySeparatorConfigDialog(Lcom/arlosoft/macrodroid/common/Separator;Landroid/app/Activity;ILjava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p0    # Lcom/arlosoft/macrodroid/common/Separator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/common/Separator;",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "tvtioiya"

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bblal"

    const-string p0, "label"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "leCemmbitpte"

    const-string p0, "itemComplete"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance p0, Landroidx/appcompat/app/AppCompatDialog;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f0d0139

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const p2, 0x7f141021

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 p2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {p0, p2, v6, v7}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V

    const p2, 0x7f0a0818

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const v0, 0x7f0a063a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    const v0, 0x7f0a0238

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const v1, 0x7f0a0239

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    new-instance p3, Lcom/arlosoft/macrodroid/common/o0;

    invoke-direct {p3, p1, v3, v0}, Lcom/arlosoft/macrodroid/common/o0;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/material/card/MaterialCardView;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/arlosoft/macrodroid/common/Separator$DefaultImpls$a;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/common/Separator$DefaultImpls$a;-><init>(Lkotlin/jvm/functions/Function2;Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v6, v7}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance p1, Lcom/arlosoft/macrodroid/common/Separator$DefaultImpls$b;

    invoke-direct {p1, p0, v7}, Lcom/arlosoft/macrodroid/common/Separator$DefaultImpls$b;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7, p1, v6, v7}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

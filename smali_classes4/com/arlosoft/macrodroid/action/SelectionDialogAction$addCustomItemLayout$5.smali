.class final Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->t0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroid/content/Context;Landroid/widget/LinearLayout;ILcom/arlosoft/macrodroid/action/CustomEntry;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $colorButton:Lcom/google/android/material/card/MaterialCardView;

.field final synthetic $customEntry:Lcom/arlosoft/macrodroid/action/CustomEntry;

.field final synthetic $entryUpdated:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/arlosoft/macrodroid/action/CustomEntry;",
            "Lcom/arlosoft/macrodroid/action/CustomEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $workingEntry:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/arlosoft/macrodroid/action/CustomEntry;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/CustomEntry;Landroid/app/Activity;Lcom/google/android/material/card/MaterialCardView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;->$customEntry:Lcom/arlosoft/macrodroid/action/CustomEntry;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;->$colorButton:Lcom/google/android/material/card/MaterialCardView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;->$workingEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;->$entryUpdated:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;->$customEntry:Lcom/arlosoft/macrodroid/action/CustomEntry;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;->$colorButton:Lcom/google/android/material/card/MaterialCardView;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;->$workingEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;->$entryUpdated:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v0, p1

    move-object v6, p3

    move-object v6, p3

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;-><init>(Lcom/arlosoft/macrodroid/action/CustomEntry;Landroid/app/Activity;Lcom/google/android/material/card/MaterialCardView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;->label:I

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;->$customEntry:Lcom/arlosoft/macrodroid/action/CustomEntry;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/CustomEntry;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5$1;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;->$colorButton:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;->$workingEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;->$entryUpdated:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5$1;-><init>(Lcom/google/android/material/card/MaterialCardView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;->$activity:Landroid/app/Activity;

    const-string v1, "gnsi nlleotcoAy.trftn enuninanott ..appdo iaembanptlvxtt l- esadamFyccrnrgu"

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1
.end method

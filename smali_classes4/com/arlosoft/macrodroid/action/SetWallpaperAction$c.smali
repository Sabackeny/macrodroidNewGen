.class final Lcom/arlosoft/macrodroid/action/SetWallpaperAction$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $localFileUriText:Landroid/widget/EditText;

.field final synthetic $okButton:Landroid/widget/Button;

.field final synthetic $viewFlipper:Landroid/widget/ViewFlipper;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/widget/ViewFlipper;Landroid/widget/Button;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$c;->$viewFlipper:Landroid/widget/ViewFlipper;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$c;->$okButton:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$c;->$localFileUriText:Landroid/widget/EditText;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$c;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$c;->$viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$c;->$okButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$c;->$localFileUriText:Landroid/widget/EditText;

    const/4 v2, 0x7

    invoke-direct {p1, p2, v0, v1, p4}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$c;-><init>(Landroid/widget/ViewFlipper;Landroid/widget/Button;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$c;->Z$0:Z

    const/4 v2, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    check-cast p2, Landroid/widget/CompoundButton;

    const/4 v0, 0x6

    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$c;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$c;->label:I

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$c;->Z$0:Z

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$c;->$viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v0, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$c;->$okButton:Landroid/widget/Button;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$c;->$localFileUriText:Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    const/4 v2, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v0, "//sel/e/tooirronto ivkst/alei ruch/ewc f ue  /e/nbm"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Lcom/arlosoft/macrodroid/action/SetWallpaperAction$b;
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
.field final synthetic $filenameEditText:Landroid/widget/EditText;

.field final synthetic $okButton:Landroid/widget/Button;

.field final synthetic $viewFlipper:Landroid/widget/ViewFlipper;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/widget/ViewFlipper;Landroid/widget/Button;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$b;->$viewFlipper:Landroid/widget/ViewFlipper;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$b;->$okButton:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$b;->$filenameEditText:Landroid/widget/EditText;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$b;

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$b;->$viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$b;->$okButton:Landroid/widget/Button;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$b;->$filenameEditText:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-direct {p1, p2, v0, v1, p4}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$b;-><init>(Landroid/widget/ViewFlipper;Landroid/widget/Button;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$b;->Z$0:Z

    const/4 v2, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/widget/CompoundButton;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$b;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$b;->Z$0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$b;->$viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v3, 0x6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$b;->$okButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$b;->$filenameEditText:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, ".xse(..t)etT"

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    const/4 v3, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eb/mvo/rinfe t ho/enlu i///wkceuo r/im oareot tse/l"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1
.end method

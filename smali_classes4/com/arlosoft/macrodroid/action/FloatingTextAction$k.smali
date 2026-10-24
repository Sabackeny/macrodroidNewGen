.class final Lcom/arlosoft/macrodroid/action/FloatingTextAction$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/FloatingTextAction;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $showOverStatusBarCheckBox:Landroid/widget/CheckBox;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/widget/CheckBox;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$k;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$k;->$showOverStatusBarCheckBox:Landroid/widget/CheckBox;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$k;->d(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic b(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$k;->e(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final d(Landroid/content/DialogInterface;I)V
    .locals 1

    return-void
.end method

.method private static final e(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/action/FloatingTextAction$k;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$k;->$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$k;->$showOverStatusBarCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, p4}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$k;-><init>(Landroid/app/Activity;Landroid/widget/CheckBox;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/FloatingTextAction$k;->Z$0:Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x7

    check-cast p2, Landroid/widget/CompoundButton;

    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x4

    check-cast p4, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$k;->c(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$k;->label:I

    if-nez v0, :cond_1

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$k;->Z$0:Z

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$k;->$activity:Landroid/app/Activity;

    const/4 v3, 0x2

    const v1, 0x7f1502cf

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    const v0, 0x7f1409f2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/action/uc;

    const/4 v3, 0x0

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/action/uc;-><init>()V

    const/4 v3, 0x1

    const v2, 0x104000a

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$k;->$showOverStatusBarCheckBox:Landroid/widget/CheckBox;

    new-instance v2, Lcom/arlosoft/macrodroid/action/vc;

    const/4 v3, 0x7

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/action/vc;-><init>(Landroid/widget/CheckBox;)V

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, ".cse..(et)a"

    const-string v0, "create(...)"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    const/4 v3, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x7

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

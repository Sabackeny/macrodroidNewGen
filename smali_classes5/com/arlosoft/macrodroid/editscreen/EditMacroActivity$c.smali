.class final Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$c;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$c;->c(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/view/MenuItem;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static final c(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v2, 0x3

    const v0, 0x7f0a0726

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    const v0, 0x7f0a073a

    if-eq p1, v0, :cond_1

    const/4 v2, 0x4

    const v0, 0x7f0a0740

    if-eq p1, v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$setVarsDisplayMode$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$setVarsDisplayMode$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$setVarsDisplayMode$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;I)V

    :goto_0
    const/4 v2, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getVarsDisplayMode$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)I

    move-result p1

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setLocalVarsDisplayMode(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$refreshVarsListLocation(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    const/4 v2, 0x1

    return v1
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$c;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$c;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$c;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$c;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$c;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance p1, Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$c;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getIncludeVarsBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const-string v1, "includeVarsBinding"

    const/4 v4, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v4, 0x1

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->variableTitleLayout:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0f001a

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->inflate(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$c;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/h2;

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/editscreen/h2;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v4, 0x0

    const v1, 0x7f0a073a

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$c;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getVarsDisplayMode$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x7

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v4, 0x4

    const v1, 0x7f0a0740

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$c;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getVarsDisplayMode$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v3, :cond_2

    const/4 v4, 0x4

    move v1, v3

    move v1, v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v0, 0x7f0a0726

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$c;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getVarsDisplayMode$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v4, 0x6

    move v2, v3

    move v2, v3

    :cond_3
    const/4 v4, 0x7

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v4, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "e/ss/a/in/ctr vhfer /re/ niukeoiouooc//etmo l tlw e"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

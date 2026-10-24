.class final Lcom/arlosoft/macrodroid/homescreen/HomeFragment$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $infoBarToDisplay:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$b;->this$0:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$b;->$infoBarToDisplay:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;FI)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$b;->c(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;FI)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final c(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;FI)V
    .locals 1

    const/4 v0, 0x6

    if-nez p3, :cond_0

    :try_start_0
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->getInfoBarHandler()Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->handleConfigureButton(Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x2

    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$b;

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$b;->this$0:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$b;->$infoBarToDisplay:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$b;-><init>(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x3

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$b;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$b;->label:I

    const/4 v3, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$b;->this$0:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->access$getBinding(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHomeBinding;

    move-result-object p1

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentHomeBinding;->infoBar:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$b;->this$0:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$b;->$infoBarToDisplay:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;

    const/4 v3, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/homescreen/k;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1}, Lcom/arlosoft/macrodroid/homescreen/k;-><init>(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;)V

    invoke-virtual {p1, v2}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->setOnExpansionUpdateListener(Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$OnExpansionUpdateListener;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$b;->this$0:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->access$getBinding(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHomeBinding;

    move-result-object p1

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentHomeBinding;->infoBar:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->collapse()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$b;->this$0:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->getInfoBarHandler()Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$b;->$infoBarToDisplay:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->markAsShown(Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v0, "ehsefo/rc/eroe/ba nku n sit ce lvit//i/elroo/t/o wm"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method

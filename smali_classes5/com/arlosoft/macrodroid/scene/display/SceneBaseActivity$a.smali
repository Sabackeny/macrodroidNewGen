.class final Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->B(Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $backgroundColor$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$a;->this$0:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$a;->$backgroundColor$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$a;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$a;->this$0:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$a;->$backgroundColor$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$a;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$a;->$backgroundColor$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$a;->this$0:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getConfig()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getBackgroundColor()I

    move-result v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->access$Scene$lambda$4(Landroidx/compose/runtime/MutableState;J)V

    const/4 v2, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Lcom/arlosoft/macrodroid/ShortcutActivity$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/ShortcutActivity;->A(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $icon:Landroid/widget/ImageView;

.field final synthetic $tintColor:Lkotlin/jvm/internal/Ref$IntRef;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/ShortcutActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/ShortcutActivity;Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/ShortcutActivity$a;->this$0:Lcom/arlosoft/macrodroid/ShortcutActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/ShortcutActivity$a;->$icon:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/ShortcutActivity$a;->$tintColor:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/ShortcutActivity$a;

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/ShortcutActivity$a;->this$0:Lcom/arlosoft/macrodroid/ShortcutActivity;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ShortcutActivity$a;->$icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/ShortcutActivity$a;->$tintColor:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1, p2, v0, v1, p4}, Lcom/arlosoft/macrodroid/ShortcutActivity$a;-><init>(Lcom/arlosoft/macrodroid/ShortcutActivity;Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/ShortcutActivity$a;->Z$0:Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/ShortcutActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Landroid/widget/CompoundButton;

    const/4 v0, 0x5

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x2

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/ShortcutActivity$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/ShortcutActivity$a;->label:I

    if-nez v0, :cond_2

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/ShortcutActivity$a;->Z$0:Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ShortcutActivity$a;->this$0:Lcom/arlosoft/macrodroid/ShortcutActivity;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/ShortcutActivity;->access$getBaseDrawable$p(Lcom/arlosoft/macrodroid/ShortcutActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/ShortcutActivity$a;->$icon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/ShortcutActivity$a;->$tintColor:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/ShortcutActivity$a;->this$0:Lcom/arlosoft/macrodroid/ShortcutActivity;

    if-eqz p1, :cond_0

    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/extensions/DrawableExtensionsKt;->tint(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/arlosoft/macrodroid/ShortcutActivity;->access$getOriginalDrawable$p(Lcom/arlosoft/macrodroid/ShortcutActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method

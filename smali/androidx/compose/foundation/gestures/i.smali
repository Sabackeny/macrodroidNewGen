.class public abstract synthetic Landroidx/compose/foundation/gestures/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/i;->b(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/gestures/TargetedFlingBehaviorKt;->access$getNoOnReport$p()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

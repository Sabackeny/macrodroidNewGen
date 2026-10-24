.class final Ldev/skomlach/common/blur/BlurUtil$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/common/blur/BlurUtil;->takeScreenshotSync(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/common/blur/BlurUtil$d;->$view:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldev/skomlach/common/blur/BlurUtil$d;

    iget-object v0, p0, Ldev/skomlach/common/blur/BlurUtil$d;->$view:Landroid/view/View;

    invoke-direct {p1, v0, p2}, Ldev/skomlach/common/blur/BlurUtil$d;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldev/skomlach/common/blur/BlurUtil$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldev/skomlach/common/blur/BlurUtil$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldev/skomlach/common/blur/BlurUtil$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldev/skomlach/common/blur/BlurUtil$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Ldev/skomlach/common/blur/BlurUtil$d;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1, v1, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v5, "Blackberry"

    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "os.name"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "QNX"

    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_2
    :try_start_0
    iget-object v4, p0, Ldev/skomlach/common/blur/BlurUtil$d;->$view:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v5, "getDeclaredFields(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "mPowerSaveScalingMode"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v6, v1

    goto :goto_0

    :cond_4
    move-object v7, p1

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_3
    if-eqz v7, :cond_7

    iget-object v5, p0, Ldev/skomlach/common/blur/BlurUtil$d;->$view:Landroid/view/View;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v5

    goto :goto_6

    :cond_7
    move-object v5, p1

    :goto_4
    if-nez v5, :cond_8

    move v5, v1

    goto :goto_5

    :cond_8
    move v5, v0

    :goto_5
    if-nez v4, :cond_c

    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    :try_start_2
    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_8

    :goto_6
    if-nez v4, :cond_b

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_b
    :goto_7
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move v5, v0

    :cond_c
    :goto_8
    if-eqz v5, :cond_d

    move v4, v1

    goto :goto_9

    :cond_d
    move v4, v0

    :goto_9
    if-nez v4, :cond_10

    invoke-static {}, Ldev/skomlach/common/blur/BlurUtil;->access$getM$p()Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v5, p0, Ldev/skomlach/common/blur/BlurUtil$d;->$view:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_3
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v0

    aput-object v8, v9, v1

    invoke-virtual {v4, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v4, :cond_10

    :try_start_4
    sget-object v8, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BlurUtil.takeScreenshot#1 time - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-virtual {v8, v7}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v6, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    :try_start_5
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_e

    invoke-interface {v3, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    sget-object v4, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v4, v0}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_e
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_a
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_f

    invoke-interface {v3, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    sget-object p1, Ldev/skomlach/common/blur/BlurUtil;->INSTANCE:Ldev/skomlach/common/blur/BlurUtil;

    invoke-static {p1, v5}, Ldev/skomlach/common/blur/BlurUtil;->access$fallbackViewCapture(Ldev/skomlach/common/blur/BlurUtil;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_b

    :cond_f
    throw v0

    :cond_10
    :goto_b
    sget-object p1, Ldev/skomlach/common/blur/BlurUtil;->INSTANCE:Ldev/skomlach/common/blur/BlurUtil;

    iget-object v0, p0, Ldev/skomlach/common/blur/BlurUtil$d;->$view:Landroid/view/View;

    invoke-static {p1, v0}, Ldev/skomlach/common/blur/BlurUtil;->access$fallbackViewCapture(Ldev/skomlach/common/blur/BlurUtil;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    iput v1, p0, Ldev/skomlach/common/blur/BlurUtil$d;->label:I

    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_11

    return-object v2

    :cond_11
    :goto_c
    return-object p1
.end method

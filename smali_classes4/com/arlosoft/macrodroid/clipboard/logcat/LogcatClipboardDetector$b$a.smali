.class final Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b$a;->a:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Denying"

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b$a;->a:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->access$getContext$p(Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;)Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    const-string v4, "gtskNeaaacPee)g(..m"

    const-string v4, "getPackageName(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_1

    const/4 v8, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b$a;->a:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->access$getLastDetectTime$p(Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;)J

    move-result-wide v4

    const/4 v8, 0x6

    sub-long v4, v0, v4

    const/4 v8, 0x1

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    cmp-long p1, v4, v6

    const/4 v8, 0x7

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b$a;->a:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->access$setLastDetectTime$p(Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;J)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v8, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b$a$a;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b$a;->a:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;

    const/4 v8, 0x6

    invoke-direct {v0, v1, v3}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b$a$a;-><init>(Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x4

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 v8, 0x6

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x6

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x4

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

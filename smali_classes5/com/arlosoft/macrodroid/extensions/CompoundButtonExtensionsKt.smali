.class public final Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001an\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042S\u0010\u0005\u001aO\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0006\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0010\u0010\u001an\u0010\u0000\u001a\u00020\u0001*\u00020\u00112\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042S\u0010\u0005\u001aO\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0006\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "onCheckedChange",
        "",
        "Landroid/widget/CompoundButton;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "handler",
        "Lkotlin/Function4;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/ParameterName;",
        "name",
        "buttonView",
        "",
        "isChecked",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;)V",
        "Landroid/widget/RadioGroup;",
        "group",
        "",
        "checkedId",
        "(Landroid/widget/RadioGroup;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;)V",
        "app_standardRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;Landroid/widget/RadioGroup;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;Landroid/widget/RadioGroup;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;Landroid/widget/CompoundButton;Z)V
    .locals 5

    const-string v0, "$oscxent"

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ldhm$ran"

    const-string v0, "$handler"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v4, 0x3

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$a;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v2, p1, p2, p3, v3}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$a;-><init>(Lkotlin/jvm/functions/Function4;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;Landroid/widget/RadioGroup;I)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v0, "$handler"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$b;

    const/4 v3, 0x0

    move v4, v3

    invoke-direct {v2, p1, p2, p3, v3}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$b;-><init>(Lkotlin/jvm/functions/Function4;Landroid/widget/RadioGroup;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x4

    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    const/4 v4, 0x5

    return-void
.end method

.method public static final onCheckedChange(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;)V
    .locals 2
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroid/widget/CompoundButton;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<sh>ot"

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocntebt"

    const-string v0, "context"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/extensions/b;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/extensions/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static final onCheckedChange(Landroid/widget/RadioGroup;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;)V
    .locals 2
    .param p0    # Landroid/widget/RadioGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroid/widget/RadioGroup;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bsh>it"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ttcoexn"

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hpelndr"

    const-string v0, "handler"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/extensions/c;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/extensions/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic onCheckedChange$default(Landroid/widget/RadioGroup;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange(Landroid/widget/RadioGroup;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

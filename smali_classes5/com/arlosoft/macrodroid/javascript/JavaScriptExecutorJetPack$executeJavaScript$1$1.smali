.class public final Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1$1",
        "Lcom/google/common/util/concurrent/FutureCallback;",
        "",
        "onSuccess",
        "",
        "result",
        "onFailure",
        "t",
        "",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1$1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1$1;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "absrC$aelluclst"

    const-string v0, "$resultCallback"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "$t"

    const-string v0, "$t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Failure;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Failure;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "t"

    const-string/jumbo v0, "t"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1$1;->a:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/javascript/g;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1}, Lcom/arlosoft/macrodroid/javascript/g;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast p1, Landroidx/javascriptengine/JavaScriptSandbox;

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/javascriptengine/JavaScriptSandbox;->close()V

    :cond_0
    sget-object p1, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->INSTANCE:Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;

    const/4 v3, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1$1;->c:I

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->access$unlockMutexSafely(Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "srtmel"

    const-string v0, "result"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1$1;->a:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Success;

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Success;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x5

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast p1, Landroidx/javascriptengine/JavaScriptSandbox;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/javascriptengine/JavaScriptSandbox;->close()V

    :cond_0
    const/4 v2, 0x7

    sget-object p1, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->INSTANCE:Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;

    iget v0, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1$1;->c:I

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->access$unlockMutexSafely(Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;I)V

    const/4 v2, 0x4

    return-void
.end method

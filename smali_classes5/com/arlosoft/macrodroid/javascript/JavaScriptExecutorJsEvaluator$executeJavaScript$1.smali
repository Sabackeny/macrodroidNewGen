.class public final Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJsEvaluator$executeJavaScript$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/evgenii/jsevaluator/interfaces/JsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJsEvaluator;->executeJavaScript(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/arlosoft/macrodroid/javascript/JavaScriptExecutorJsEvaluator$executeJavaScript$1",
        "Lcom/evgenii/jsevaluator/interfaces/JsCallback;",
        "onResult",
        "",
        "result",
        "",
        "onError",
        "errorMessage",
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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJsEvaluator$executeJavaScript$1;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJsEvaluator$executeJavaScript$1;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Failure;

    new-instance v2, Ljava/lang/Throwable;

    const/4 v3, 0x5

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Failure;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJsEvaluator$executeJavaScript$1;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Success;

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const-string p1, ""

    :cond_0
    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Success;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

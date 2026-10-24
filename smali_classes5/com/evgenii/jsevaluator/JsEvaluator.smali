.class public Lcom/evgenii/jsevaluator/JsEvaluator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/evgenii/jsevaluator/interfaces/CallJavaResultInterface;
.implements Lcom/evgenii/jsevaluator/interfaces/JsEvaluatorInterface;


# static fields
.field public static final JS_NAMESPACE:Ljava/lang/String; = "evgeniiJsEvaluator"


# instance fields
.field protected a:Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;

.field private final b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/atomic/AtomicReference;

.field private d:Lcom/evgenii/jsevaluator/interfaces/HandlerWrapperInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/evgenii/jsevaluator/HandlerWrapper;

    invoke-direct {v0}, Lcom/evgenii/jsevaluator/HandlerWrapper;-><init>()V

    iput-object v0, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->d:Lcom/evgenii/jsevaluator/interfaces/HandlerWrapperInterface;

    iput-object p1, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->b:Landroid/content/Context;

    return-void
.end method

.method public static escapeCarriageReturn(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "/r"

    const-string v0, "\r"

    const-string v1, "r//"

    const-string v1, "\\r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static escapeClosingScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "</"

    const-string v1, "<\\/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static escapeNewLines(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/n"

    const-string v0, "\n"

    const/4 v2, 0x7

    const-string v1, "n//"

    const-string v1, "\\n"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeSingleQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "//"

    const-string v0, "\'"

    const/4 v2, 0x0

    const-string v1, "\\\'"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static escapeSlash(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "\\"

    const-string v1, "////"

    const-string v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static getJsForEval(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/evgenii/jsevaluator/JsEvaluator;->escapeSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/evgenii/jsevaluator/JsEvaluator;->escapeSingleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/evgenii/jsevaluator/JsEvaluator;->escapeClosingScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/evgenii/jsevaluator/JsEvaluator;->escapeNewLines(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/evgenii/jsevaluator/JsEvaluator;->escapeCarriageReturn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string/jumbo v1, "svsEaliutJiegvraoe"

    const-string v1, "evgeniiJsEvaluator"

    const/4 v2, 0x5

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    aput-object p0, v0, v1

    const-string/jumbo p0, "tlvmuniJnooEcpreetivxEeiaas"

    const-string p0, "evgeniiJsEvaluatorException"

    const/4 v1, 0x2

    move v3, v1

    aput-object p0, v0, v1

    const/4 v3, 0x6

    const-string p0, "%s.returnResultToJava(eval(\'try{%s}catch(e){\"%s\"+e}\'));"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method


# virtual methods
.method public varargs callFunction(Ljava/lang/String;Lcom/evgenii/jsevaluator/interfaces/JsCallback;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; "

    const-string p1, "; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {p3, p4}, Lcom/evgenii/jsevaluator/JsFunctionCallFormatter;->toString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/evgenii/jsevaluator/JsEvaluator;->evaluate(Ljava/lang/String;Lcom/evgenii/jsevaluator/interfaces/JsCallback;)V

    const/4 v1, 0x2

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/evgenii/jsevaluator/JsEvaluator;->getWebViewWrapper()Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;->destroy()V

    const/4 v1, 0x4

    return-void
.end method

.method public evaluate(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/evgenii/jsevaluator/JsEvaluator;->evaluate(Ljava/lang/String;Lcom/evgenii/jsevaluator/interfaces/JsCallback;)V

    return-void
.end method

.method public evaluate(Ljava/lang/String;Lcom/evgenii/jsevaluator/interfaces/JsCallback;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/evgenii/jsevaluator/JsEvaluator;->getJsForEval(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/evgenii/jsevaluator/JsEvaluator;->getWebViewWrapper()Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;->loadJavaScript(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public getCallback()Lcom/evgenii/jsevaluator/interfaces/JsCallback;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/evgenii/jsevaluator/interfaces/JsCallback;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/evgenii/jsevaluator/JsEvaluator;->getWebViewWrapper()Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getWebViewWrapper()Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;
    .locals 3

    iget-object v0, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->a:Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lcom/evgenii/jsevaluator/WebViewWrapper;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Lcom/evgenii/jsevaluator/WebViewWrapper;-><init>(Landroid/content/Context;Lcom/evgenii/jsevaluator/interfaces/CallJavaResultInterface;)V

    iput-object v0, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->a:Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->a:Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;

    return-object v0
.end method

.method public jsCallFinished(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/evgenii/jsevaluator/interfaces/JsCallback;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->d:Lcom/evgenii/jsevaluator/interfaces/HandlerWrapperInterface;

    const/4 v3, 0x6

    new-instance v2, Lcom/evgenii/jsevaluator/JsEvaluator$a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v0}, Lcom/evgenii/jsevaluator/JsEvaluator$a;-><init>(Lcom/evgenii/jsevaluator/JsEvaluator;Ljava/lang/String;Lcom/evgenii/jsevaluator/interfaces/JsCallback;)V

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Lcom/evgenii/jsevaluator/interfaces/HandlerWrapperInterface;->post(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setHandler(Lcom/evgenii/jsevaluator/interfaces/HandlerWrapperInterface;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->d:Lcom/evgenii/jsevaluator/interfaces/HandlerWrapperInterface;

    const/4 v0, 0x3

    return-void
.end method

.method public setWebViewWrapper(Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->a:Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;

    const/4 v0, 0x2

    return-void
.end method

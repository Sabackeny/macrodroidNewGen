.class public Lcom/evgenii/jsevaluator/WebViewWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# instance fields
.field protected a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/evgenii/jsevaluator/interfaces/CallJavaResultInterface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->a:Landroid/webkit/WebView;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string/jumbo p1, "utf-8"

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    new-instance p1, Lcom/evgenii/jsevaluator/JavaScriptInterface;

    invoke-direct {p1, p2}, Lcom/evgenii/jsevaluator/JavaScriptInterface;-><init>(Lcom/evgenii/jsevaluator/interfaces/CallJavaResultInterface;)V

    iget-object p2, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->a:Landroid/webkit/WebView;

    const-string v0, "evgeniiJsEvaluator"

    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string v1, "ilstisaEengouJavve"

    const-string v1, "evgeniiJsEvaluator"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->a:Landroid/webkit/WebView;

    const/4 v2, 0x7

    const-string/jumbo v1, "u:amaltbnbk"

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->a:Landroid/webkit/WebView;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    iget-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->a:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    move v2, v0

    iput-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->a:Landroid/webkit/WebView;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public loadJavaScript(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "<script>"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ic</otspr"

    const-string p1, "</script>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bFU8T"

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->a:Landroid/webkit/WebView;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "data:text/html;charset=utf-8;base64,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

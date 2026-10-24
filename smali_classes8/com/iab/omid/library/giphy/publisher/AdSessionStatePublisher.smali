.class public abstract Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher$a;
    }
.end annotation


# instance fields
.field private a:Lcom/iab/omid/library/giphy/e/b;

.field private b:Lcom/iab/omid/library/giphy/adsession/AdEvents;

.field private c:Lcom/iab/omid/library/giphy/adsession/video/VideoEvents;

.field private d:Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher$a;

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->h()V

    new-instance v0, Lcom/iab/omid/library/giphy/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iab/omid/library/giphy/e/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/giphy/e/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/giphy/b/d;->a()Lcom/iab/omid/library/giphy/b/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/giphy/b/d;->a(Landroid/webkit/WebView;F)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/giphy/adsession/AdEvents;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/giphy/adsession/AdEvents;

    return-void
.end method

.method public a(Lcom/iab/omid/library/giphy/adsession/AdSessionConfiguration;)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/giphy/b/d;->a()Lcom/iab/omid/library/giphy/b/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iab/omid/library/giphy/adsession/AdSessionConfiguration;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/giphy/b/d;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/giphy/adsession/ErrorType;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/giphy/b/d;->a()Lcom/iab/omid/library/giphy/b/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/iab/omid/library/giphy/b/d;->a(Landroid/webkit/WebView;Lcom/iab/omid/library/giphy/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/giphy/adsession/a;Lcom/iab/omid/library/giphy/adsession/AdSessionContext;)V
    .locals 5

    invoke-virtual {p1}, Lcom/iab/omid/library/giphy/adsession/a;->getAdSessionId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "environment"

    const-string v2, "app"

    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/giphy/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/giphy/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/giphy/adsession/AdSessionContextType;

    move-result-object v1

    const-string v3, "adSessionType"

    invoke-static {v0, v3, v1}, Lcom/iab/omid/library/giphy/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "deviceInfo"

    invoke-static {}, Lcom/iab/omid/library/giphy/d/a;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/iab/omid/library/giphy/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "clid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "vlid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "supports"

    invoke-static {v0, v3, v1}, Lcom/iab/omid/library/giphy/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/giphy/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/giphy/adsession/Partner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iab/omid/library/giphy/adsession/Partner;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "partnerName"

    invoke-static {v1, v4, v3}, Lcom/iab/omid/library/giphy/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/giphy/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/giphy/adsession/Partner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iab/omid/library/giphy/adsession/Partner;->getVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "partnerVersion"

    invoke-static {v1, v4, v3}, Lcom/iab/omid/library/giphy/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "omidNativeInfo"

    invoke-static {v0, v3, v1}, Lcom/iab/omid/library/giphy/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "libraryVersion"

    const-string v4, "1.2.13-Giphy"

    invoke-static {v1, v3, v4}, Lcom/iab/omid/library/giphy/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/giphy/b/c;->a()Lcom/iab/omid/library/giphy/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iab/omid/library/giphy/b/c;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v1, v4, v3}, Lcom/iab/omid/library/giphy/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/giphy/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/giphy/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "customReferenceData"

    invoke-virtual {p2}, Lcom/iab/omid/library/giphy/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/giphy/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/giphy/adsession/AdSessionContext;->getVerificationScriptResources()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iab/omid/library/giphy/adsession/VerificationScriptResource;

    invoke-virtual {v2}, Lcom/iab/omid/library/giphy/adsession/VerificationScriptResource;->getVendorKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/iab/omid/library/giphy/adsession/VerificationScriptResource;->getVerificationParameters()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/iab/omid/library/giphy/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iab/omid/library/giphy/b/d;->a()Lcom/iab/omid/library/giphy/b/d;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {p2, v2, p1, v0, v1}, Lcom/iab/omid/library/giphy/b/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/giphy/adsession/video/VideoEvents;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/giphy/adsession/video/VideoEvents;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/giphy/b/d;->a()Lcom/iab/omid/library/giphy/b/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/iab/omid/library/giphy/b/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 2

    iget-wide v0, p0, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->e:D

    cmpl-double p2, p2, v0

    if-lez p2, :cond_0

    sget-object p2, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher$a;

    iput-object p2, p0, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/giphy/b/d;->a()Lcom/iab/omid/library/giphy/b/d;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/iab/omid/library/giphy/b/d;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/giphy/b/d;->a()Lcom/iab/omid/library/giphy/b/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/iab/omid/library/giphy/b/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lcom/iab/omid/library/giphy/b/d;->a()Lcom/iab/omid/library/giphy/b/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/giphy/b/d;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/giphy/e/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method b(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/giphy/e/b;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/giphy/e/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/giphy/e/b;

    return-void
.end method

.method public b(Ljava/lang/String;D)V
    .locals 2

    iget-wide v0, p0, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->e:D

    cmpl-double p2, p2, v0

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher$a;

    sget-object p3, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/giphy/b/d;->a()Lcom/iab/omid/library/giphy/b/d;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/iab/omid/library/giphy/b/d;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/iab/omid/library/giphy/adsession/AdEvents;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/giphy/adsession/AdEvents;

    return-object v0
.end method

.method public d()Lcom/iab/omid/library/giphy/adsession/video/VideoEvents;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/giphy/adsession/video/VideoEvents;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/giphy/e/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/giphy/b/d;->a()Lcom/iab/omid/library/giphy/b/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/giphy/b/d;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/giphy/b/d;->a()Lcom/iab/omid/library/giphy/b/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/giphy/b/d;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/giphy/e/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/giphy/d/d;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->e:D

    sget-object v0, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher$a;

    iput-object v0, p0, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher$a;

    return-void
.end method

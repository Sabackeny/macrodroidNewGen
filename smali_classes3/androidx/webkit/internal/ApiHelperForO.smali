.class public Landroidx/webkit/internal/ApiHelperForO;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;
    .locals 1

    invoke-static {}, Landroidx/javascriptengine/n;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getSafeBrowsingEnabled(Landroid/webkit/WebSettings;)Z
    .locals 0

    invoke-static {p0}, Landroidx/webkit/internal/s;->a(Landroid/webkit/WebSettings;)Z

    move-result p0

    return p0
.end method

.method public static getWebChromeClient(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 0

    invoke-static {p0}, Landroidx/webkit/internal/p;->a(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object p0

    return-object p0
.end method

.method public static getWebViewClient(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 0

    invoke-static {p0}, Landroidx/webkit/internal/r;->a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0
.end method

.method public static setSafeBrowsingEnabled(Landroid/webkit/WebSettings;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/webkit/internal/q;->a(Landroid/webkit/WebSettings;Z)V

    return-void
.end method

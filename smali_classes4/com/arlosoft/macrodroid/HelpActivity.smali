.class public Lcom/arlosoft/macrodroid/HelpActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x5

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01f1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V

    const/4 v6, 0x7

    const p1, 0x7f140c92

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v6, 0x2

    const p1, 0x7f0a0582

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x4

    check-cast v0, Landroid/webkit/WebView;

    const/4 v6, 0x2

    const/high16 p1, 0x2000000

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    const/4 v6, 0x6

    const-string p1, "CAs_ORKEDF"

    const-string p1, "FORCE_DARK"

    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDarkMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {p1, v1}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v2, -0x1

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v6, 0x0

    const v2, 0x7f05000d

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p1, v1}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-static {p1, v1}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    :cond_2
    :goto_0
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x0

    const v2, 0x7f130029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v2, Ljava/io/BufferedReader;

    const/4 v6, 0x3

    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v6, 0x5

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const-string v3, "text/html"

    const/4 v6, 0x1

    const-string v4, "UTF-8"

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    shr-int/2addr v6, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x3

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0x102002c

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onBackPressed()V

    const/4 v2, 0x4

    const/4 p1, 0x1

    return p1
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x2

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

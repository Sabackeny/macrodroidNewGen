.class public final Lcom/arlosoft/macrodroid/action/activities/HtmlPreviewActivity;
.super Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/activities/HtmlPreviewActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/activities/HtmlPreviewActivity;",
        "Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "Companion",
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


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/arlosoft/macrodroid/action/activities/HtmlPreviewActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_HTML_TEXT:Ljava/lang/String; = "htmlText"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/HtmlPreviewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/activities/HtmlPreviewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/activities/HtmlPreviewActivity;->Companion:Lcom/arlosoft/macrodroid/action/activities/HtmlPreviewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x2

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x0

    const p1, 0x7f0d0031

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v7, 0x6

    const p1, 0x7f0a0b79

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v7, 0x2

    if-eqz p1, :cond_1

    const v1, 0x7f140af2

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x0

    const-string v1, "htmlText"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    if-nez p1, :cond_2

    const/4 v7, 0x0

    const-string p1, ""

    const-string p1, ""

    :cond_2
    move-object v3, p1

    const p1, 0x7f0a0923

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x5

    const-string v1, "i.sidnedI)fVBw.(."

    const-string v1, "findViewById(...)"

    const/4 v7, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v7, 0x6

    const-string v5, "U-FmT"

    const-string v5, "UTF-8"

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x4

    const-string v4, "text/html"

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "teim"

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

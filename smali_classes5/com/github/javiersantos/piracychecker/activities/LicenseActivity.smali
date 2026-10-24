.class public final Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "k",
        "m",
        "l",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "description",
        "",
        "d",
        "I",
        "colorPrimary",
        "e",
        "colorPrimaryDark",
        "",
        "f",
        "Z",
        "withLightStatusBar",
        "g",
        "layoutXML",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final k()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const-string v0, ""

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    sget v1, Lcom/github/javiersantos/piracychecker/R$color;->colorPrimary:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x2

    const-string v2, "Prsamyolrroc"

    const-string v2, "colorPrimary"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_2
    sget v0, Lcom/github/javiersantos/piracychecker/R$color;->colorPrimary:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    const/4 v3, 0x5

    iput v0, p0, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->d:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    sget v1, Lcom/github/javiersantos/piracychecker/R$color;->colorPrimaryDark:I

    const/4 v3, 0x7

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x6

    const-string v2, "colorPrimaryDark"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    sget v0, Lcom/github/javiersantos/piracychecker/R$color;->colorPrimaryDark:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_3
    const/4 v3, 0x1

    iput v0, p0, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->e:I

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "SismrthuaitaLtBthw"

    const-string/jumbo v2, "withLightStatusBar"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_4
    const/4 v3, 0x6

    iput-boolean v1, p0, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->f:Z

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    const-string v2, "lMuaoLoXy"

    const-string v2, "layoutXML"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_5
    iput v1, p0, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->g:I

    const/4 v3, 0x7

    return-void
.end method

.method private final l()V
    .locals 6

    sget v0, Lcom/github/javiersantos/piracychecker/R$id;->mainContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v5, 0x6

    iget v2, p0, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->g:I

    const/4 v5, 0x7

    const/4 v3, -0x1

    const/4 v4, 0x7

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    sget v2, Lcom/github/javiersantos/piracychecker/R$layout;->activity_license_default:I

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    sget v2, Lcom/github/javiersantos/piracychecker/R$id;->piracy_checker_description:I

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->c:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final m()V
    .locals 4

    sget v0, Lcom/github/javiersantos/piracychecker/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->d:I

    const/4 v3, 0x6

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/github/javiersantos/piracychecker/activities/ActivityUtilsKt;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "dowwnb"

    const-string/jumbo v1, "window"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->e:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "window.decorView"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->f:Z

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/github/javiersantos/piracychecker/activities/ActivityUtilsKt;->setupLightStatusBar(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    sget p1, Lcom/github/javiersantos/piracychecker/R$layout;->activity_license:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->k()V

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->m()V

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->l()V

    const/4 v0, 0x2

    return-void
.end method

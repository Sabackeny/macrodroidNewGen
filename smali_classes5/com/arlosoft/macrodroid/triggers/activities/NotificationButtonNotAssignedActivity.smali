.class public Lcom/arlosoft/macrodroid/triggers/activities/NotificationButtonNotAssignedActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;


# static fields
.field public static final EXTRA_BUTTON_ID:Ljava/lang/String; = "ButtonId"


# instance fields
.field f:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

.field g:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/triggers/activities/NotificationButtonNotAssignedActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/NotificationButtonNotAssignedActivity;->r(Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/triggers/activities/NotificationButtonNotAssignedActivity;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/activities/NotificationButtonNotAssignedActivity;->q(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic q(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getFreeMacros(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/NotificationButtonNotAssignedActivity;->g:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x2

    if-lt p2, v0, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/NotificationButtonNotAssignedActivity;->f:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/common/Util;->showMacroLimitReached(Landroid/app/Activity;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x5

    invoke-direct {p2}, Lcom/arlosoft/macrodroid/macro/Macro;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;->setId(I)V

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setConfiguringShortcut(Z)V

    const/4 v2, 0x4

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "cosMa"

    const-string v0, "Macro"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x2

    return-void
.end method

.method private s(Landroid/content/Intent;)V
    .locals 5

    const v0, 0x7f0a019d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Landroid/widget/Button;

    const/4 v4, 0x4

    const-string v2, "ItdmnouB"

    const-string v2, "ButtonId"

    const/4 v3, 0x0

    move v4, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x4

    const v2, 0x7f140e0b

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(I)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/activities/u;

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/u;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/NotificationButtonNotAssignedActivity;I)V

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/activities/v;

    const/4 v4, 0x0

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/triggers/activities/v;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/NotificationButtonNotAssignedActivity;)V

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    const p1, 0x7f0d011c

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, -0x1

    const/4 v1, -0x2

    xor-int/2addr v2, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x6

    const/high16 v0, 0x80000

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/NotificationButtonNotAssignedActivity;->s(Landroid/content/Intent;)V

    const/4 v2, 0x1

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/NotificationButtonNotAssignedActivity;->s(Landroid/content/Intent;)V

    return-void
.end method

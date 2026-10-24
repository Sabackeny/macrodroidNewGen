.class public final Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;",
        "<init>",
        "()V",
        "",
        "p",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;",
        "f",
        "Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;",
        "binding",
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
.field public static final $stable:I = 0x8


# instance fields
.field private f:Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesActivity;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesActivity;->q(Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesActivity;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method private final p()V
    .locals 5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->shouldHideInfoCardNotificationBar(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const-string v2, "binding"

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardView:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_2
    const/4 v4, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardView:Landroidx/cardview/widget/CardView;

    const/4 v4, 0x0

    const v3, 0x7f0605af

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_3
    const/4 v4, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardTitle:Landroid/widget/TextView;

    const v3, 0x7f140e06

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_4
    const/4 v4, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardDetail:Landroid/widget/TextView;

    const/4 v4, 0x5

    const v3, 0x7f140e07

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;

    if-nez v0, :cond_5

    const/4 v4, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v4, 0x0

    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardGotIt:Landroid/widget/Button;

    const/4 v4, 0x2

    new-instance v1, Lt0/a;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lt0/a;-><init>(Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const/4 v4, 0x3

    return-void
.end method

.method private static final q(Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->hideInfoCardNotificationBar(Landroid/content/Context;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;

    if-nez p0, :cond_0

    const-string p0, "gisdbnn"

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x7

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardView:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const-string p1, "nbnmgdi"

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x7

    const p1, 0x7f140e06

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesActivity;->p()V

    const/4 v1, 0x5

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x4

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onBackPressed()V

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

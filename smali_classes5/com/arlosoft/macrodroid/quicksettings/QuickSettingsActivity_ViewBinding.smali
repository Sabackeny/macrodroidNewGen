.class public Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity_ViewBinding;-><init>(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;

    const-string v0, "field \'infoCardView\'"

    const-class v1, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0a05f5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->infoCardView:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a05f4

    const-string v1, "field \'infoCardTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->infoCardTitle:Landroid/widget/TextView;

    const v0, 0x7f0a05f2

    const-string v1, "field \'infoCardDetail\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->infoCardDetail:Landroid/widget/TextView;

    const-string v0, "field \'infoCardGotIt\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a05f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->infoCardGotIt:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->infoCardView:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->infoCardTitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->infoCardDetail:Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->infoCardGotIt:Landroid/widget/Button;

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

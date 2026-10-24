.class Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;

.field final synthetic c:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;ILcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$a;->c:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;

    iput p2, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$a;->a:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$a;->b:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 p1, 0x1

    move v2, p1

    if-ne p2, p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$a;->c:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->p(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;)[Z

    move-result-object p1

    const/4 v2, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$a;->a:I

    const/4 v1, 0x0

    and-int/2addr v2, v1

    aput-boolean v1, p1, v0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$a;->b:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->setEnabledState(Z)V

    const/4 v2, 0x7

    return-void
.end method

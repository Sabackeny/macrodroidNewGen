.class public final synthetic Ln0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;ILcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/f;->a:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;

    iput p2, p0, Ln0/f;->b:I

    iput-object p3, p0, Ln0/f;->c:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ln0/f;->a:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;

    const/4 v3, 0x0

    iget v1, p0, Ln0/f;->b:I

    const/4 v3, 0x2

    iget-object v2, p0, Ln0/f;->c:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->c(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;ILcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Ln0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/e;->a:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ln0/e;->a:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->a(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;Landroid/view/View;)V

    return-void
.end method

.class Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$b;
.super Landroidx/activity/OnBackPressedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$b;->a:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$b;->a:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->handleBackPressed()V

    return-void
.end method

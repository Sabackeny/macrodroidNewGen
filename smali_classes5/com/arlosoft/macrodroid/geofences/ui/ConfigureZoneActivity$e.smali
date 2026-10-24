.class Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$e;
.super Landroidx/activity/OnBackPressedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$e;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$e;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->searchResultsDisplayView:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$e;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->searchResultsDisplayView:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$e;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->C(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->handleExitAttempt()V

    :goto_0
    return-void
.end method

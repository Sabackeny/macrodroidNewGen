.class Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
.method constructor <init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$c;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$c;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->C(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    move-result-object p1

    const/4 v0, 0x5

    add-int/lit8 p2, p2, 0x14

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->radiusValueChanged(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.class public final synthetic Lcom/arlosoft/macrodroid/geofences/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/k;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    return-void
.end method


# virtual methods
.method public final onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/k;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->u(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-void
.end method

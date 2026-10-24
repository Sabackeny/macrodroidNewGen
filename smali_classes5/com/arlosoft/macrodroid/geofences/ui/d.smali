.class public final synthetic Lcom/arlosoft/macrodroid/geofences/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/d;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    iput p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/d;->b:F

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/d;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    const/4 v2, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/geofences/ui/d;->b:F

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->p(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;FLcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.class public final synthetic Lcom/arlosoft/macrodroid/triggers/activities/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/i;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/i;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->r(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

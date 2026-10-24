.class Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity_ViewBinding$a;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity_ViewBinding;-><init>(Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;

.field final synthetic b:Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity_ViewBinding;Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity_ViewBinding$a;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity_ViewBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity_ViewBinding$a;->a:Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity_ViewBinding$a;->a:Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->addGeofenceButtonClick()V

    const/4 v0, 0x3

    return-void
.end method

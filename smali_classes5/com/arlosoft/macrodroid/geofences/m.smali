.class public final synthetic Lcom/arlosoft/macrodroid/geofences/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;

.field public final synthetic b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/m;->a:Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/m;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/m;->a:Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/m;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;->b(Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

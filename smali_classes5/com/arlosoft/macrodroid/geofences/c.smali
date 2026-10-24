.class public final synthetic Lcom/arlosoft/macrodroid/geofences/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/c;->a:Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/c;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/c;->a:Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/c;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->q(Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x4

    return-void
.end method

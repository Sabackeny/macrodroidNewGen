.class public final synthetic Lcom/arlosoft/macrodroid/geofences/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

.field public final synthetic b:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Lcom/arlosoft/macrodroid/geofences/GeofenceManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/i;->a:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/i;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/i;->a:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/i;->b:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->d(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Lcom/arlosoft/macrodroid/geofences/GeofenceManager;Ljava/lang/Exception;)V

    return-void
.end method

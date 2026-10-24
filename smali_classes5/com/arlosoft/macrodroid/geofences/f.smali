.class public final synthetic Lcom/arlosoft/macrodroid/geofences/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/f;->a:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/f;->a:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->b(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

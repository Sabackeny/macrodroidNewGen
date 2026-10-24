.class public final synthetic Lcom/arlosoft/macrodroid/geofences/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/d;->a:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/d;->a:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->c(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Ljava/lang/String;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

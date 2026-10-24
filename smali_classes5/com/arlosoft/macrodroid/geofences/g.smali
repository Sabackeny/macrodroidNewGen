.class public final synthetic Lcom/arlosoft/macrodroid/geofences/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/g;->a:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    iput p2, p0, Lcom/arlosoft/macrodroid/geofences/g;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/g;->a:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v2, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/geofences/g;->b:I

    check-cast p1, Ljava/lang/Void;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->e(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;ILjava/lang/Void;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

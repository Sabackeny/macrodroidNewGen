.class public final synthetic Lcom/arlosoft/macrodroid/geofences/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/geofences/j;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/j;->a:J

    check-cast p1, Lcom/arlosoft/macrodroid/geofences/GeofenceUser;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager$b;->a(JLcom/arlosoft/macrodroid/geofences/GeofenceUser;)Z

    move-result p1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

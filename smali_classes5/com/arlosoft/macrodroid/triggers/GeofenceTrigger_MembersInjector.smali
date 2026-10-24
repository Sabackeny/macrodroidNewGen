.class public final Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/geofences/GeofenceManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger_MembersInjector;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/geofences/GeofenceManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger_MembersInjector;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static injectGeofenceManager(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;Lcom/arlosoft/macrodroid/geofences/GeofenceManager;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->c:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger_MembersInjector;->injectGeofenceManager(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;Lcom/arlosoft/macrodroid/geofences/GeofenceManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;)V

    const/4 v0, 0x2

    return-void
.end method

.class Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/osmdroid/events/MapEventsReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$b;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public longPressHelper(Lorg/osmdroid/util/GeoPoint;)Z
    .locals 1

    const/4 p1, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method public singleTapConfirmedHelper(Lorg/osmdroid/util/GeoPoint;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$b;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->y(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$b;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->C(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;Lorg/osmdroid/util/GeoPoint;)V

    :cond_0
    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1
.end method

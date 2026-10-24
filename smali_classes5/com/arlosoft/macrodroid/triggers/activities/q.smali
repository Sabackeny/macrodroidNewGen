.class public final synthetic Lcom/arlosoft/macrodroid/triggers/activities/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/q;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/q;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    const/4 v1, 0x2

    check-cast p1, Landroid/location/Address;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->p(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;Landroid/location/Address;)V

    return-void
.end method

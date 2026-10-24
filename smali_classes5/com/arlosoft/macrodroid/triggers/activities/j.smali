.class public final synthetic Lcom/arlosoft/macrodroid/triggers/activities/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/j;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/j;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    const/4 v1, 0x5

    check-cast p1, Landroid/location/Address;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->s(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;Landroid/location/Address;)V

    return-void
.end method

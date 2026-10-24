.class public final synthetic Lcom/arlosoft/macrodroid/triggers/activities/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/f;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/f;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->t(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

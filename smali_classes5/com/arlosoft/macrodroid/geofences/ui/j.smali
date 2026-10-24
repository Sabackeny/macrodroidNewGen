.class public final synthetic Lcom/arlosoft/macrodroid/geofences/ui/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/j;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/j;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->s(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

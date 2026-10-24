.class public final synthetic Lcom/arlosoft/macrodroid/geofences/ui/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/r;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/r;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->v(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x5

    return-void
.end method

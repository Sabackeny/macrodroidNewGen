.class public final synthetic Lcom/arlosoft/macrodroid/geofences/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/h;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/h;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->w(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x7

    return-void
.end method

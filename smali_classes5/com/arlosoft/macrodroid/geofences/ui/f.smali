.class public final synthetic Lcom/arlosoft/macrodroid/geofences/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/f;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/f;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/f;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/ui/f;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->o(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

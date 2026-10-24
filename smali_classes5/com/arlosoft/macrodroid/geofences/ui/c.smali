.class public final synthetic Lcom/arlosoft/macrodroid/geofences/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/c;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/c;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->r(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.class public final synthetic Lcom/arlosoft/macrodroid/triggers/h1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;

.field public final synthetic c:Lcom/arlosoft/macrodroid/beacons/BeaconList;

.field public final synthetic d:Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Lcom/arlosoft/macrodroid/cache/Cache;

.field public final synthetic g:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Lcom/arlosoft/macrodroid/beacons/BeaconList;Lcom/arlosoft/macrodroid/beacons/BeaconWithName;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/cache/Cache;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/h1;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/h1;->b:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/h1;->c:Lcom/arlosoft/macrodroid/beacons/BeaconList;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/h1;->d:Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/h1;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/h1;->f:Lcom/arlosoft/macrodroid/cache/Cache;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/triggers/h1;->g:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/h1;->a:Landroid/widget/EditText;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/h1;->b:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/h1;->c:Lcom/arlosoft/macrodroid/beacons/BeaconList;

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/h1;->d:Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/h1;->e:Landroid/widget/EditText;

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/h1;->f:Lcom/arlosoft/macrodroid/cache/Cache;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/h1;->g:Landroidx/appcompat/app/AppCompatDialog;

    move-object v7, p1

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->v0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Lcom/arlosoft/macrodroid/beacons/BeaconList;Lcom/arlosoft/macrodroid/beacons/BeaconWithName;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/cache/Cache;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

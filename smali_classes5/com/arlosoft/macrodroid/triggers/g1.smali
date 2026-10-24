.class public final synthetic Lcom/arlosoft/macrodroid/triggers/g1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/g1;->a:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/g1;->a:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->u0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Landroid/content/DialogInterface;)V

    const/4 v1, 0x5

    return-void
.end method

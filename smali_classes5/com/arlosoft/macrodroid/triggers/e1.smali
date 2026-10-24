.class public final synthetic Lcom/arlosoft/macrodroid/triggers/e1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/e1;->a:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/e1;->a:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->q0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Landroid/content/DialogInterface;I)V

    return-void
.end method

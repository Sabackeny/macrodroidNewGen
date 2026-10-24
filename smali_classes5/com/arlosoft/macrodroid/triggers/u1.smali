.class public final synthetic Lcom/arlosoft/macrodroid/triggers/u1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/u1;->a:Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/u1;->a:Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->d0(Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;Landroid/content/DialogInterface;I)V

    return-void
.end method

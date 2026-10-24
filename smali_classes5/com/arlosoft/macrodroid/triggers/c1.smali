.class public final synthetic Lcom/arlosoft/macrodroid/triggers/c1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/afollestad/materialdialogs/MaterialDialog;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/c1;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/c1;->b:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/c1;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/c1;->b:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->f0(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

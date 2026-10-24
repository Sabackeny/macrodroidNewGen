.class public final synthetic Lcom/arlosoft/macrodroid/triggers/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;

.field public final synthetic b:Lcom/afollestad/materialdialogs/MaterialDialog;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Lcom/afollestad/materialdialogs/MaterialDialog;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/a1;->a:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/a1;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/a1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/a1;->a:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/a1;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/a1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/beacons/RxBeaconRange;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->r0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Lcom/afollestad/materialdialogs/MaterialDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/arlosoft/macrodroid/beacons/RxBeaconRange;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

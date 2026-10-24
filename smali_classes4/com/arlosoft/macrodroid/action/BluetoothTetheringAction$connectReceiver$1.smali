.class public final Lcom/arlosoft/macrodroid/action/BluetoothTetheringAction$connectReceiver$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/BluetoothTetheringAction;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/BluetoothTetheringAction$connectReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/BluetoothTetheringAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/BluetoothTetheringAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/BluetoothTetheringAction$connectReceiver$1;->a:Lcom/arlosoft/macrodroid/action/BluetoothTetheringAction;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "tescnxo"

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "o.tmahearupeiNAETDGnottElc.n.odiaHAaT_dtrdoSbC"

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/16 v0, 0xa

    const/4 v1, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x6

    const/16 p2, 0xc

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    :try_start_0
    sget-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/BluetoothTetheringAction$connectReceiver$1;->a:Lcom/arlosoft/macrodroid/action/BluetoothTetheringAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/BluetoothTetheringAction;->access$getOption$p(Lcom/arlosoft/macrodroid/action/BluetoothTetheringAction;)I

    move-result p2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/arlosoft/macrodroid/action/BluetoothTetheringAction;->setTetheringEnabledState(IZ)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
